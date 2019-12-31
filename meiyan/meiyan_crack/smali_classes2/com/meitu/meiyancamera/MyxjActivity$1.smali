.class Lcom/meitu/meiyancamera/MyxjActivity$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/MyxjActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/MyxjActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/MyxjActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "google"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "1489542837975360"

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->a(Lcom/meitu/meiyancamera/MyxjActivity;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->b(Lcom/meitu/meiyancamera/MyxjActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->c(Lcom/meitu/meiyancamera/MyxjActivity;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->d(Lcom/meitu/meiyancamera/MyxjActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->e(Z)Z

    invoke-static {v2}, Lcom/meitu/myxj/common/innerpush/g;->a(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->x(Z)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->p()V

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/f/d;->a(Z)V

    invoke-static {v3}, Lcom/meitu/myxj/common/util/ad;->d(Z)V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/ak;->e(Z)V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/ak;->d(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->a()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->j()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->b(I)V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->b()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/f/d;->a(I)V

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->b(I)V

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/common/util/b;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/j;->a(Lcom/meitu/countrylocation/c;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->d(Lcom/meitu/meiyancamera/MyxjActivity;)I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->e(Lcom/meitu/meiyancamera/MyxjActivity;)V

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/util/g;->a()V

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->h()V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ak;->g(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$1;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->d(Lcom/meitu/meiyancamera/MyxjActivity;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v3}, Lcom/meitu/myxj/common/innerpush/g;->a(Z)V

    goto :goto_0
.end method
