.class Lcom/meitu/MyxjApplication$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/MyxjApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/MyxjApplication;


# direct methods
.method constructor <init>(Lcom/meitu/MyxjApplication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/MyxjApplication$1;->a:Lcom/meitu/MyxjApplication;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/MyxjApplication$1;->a:Lcom/meitu/MyxjApplication;

    invoke-virtual {v0}, Lcom/meitu/MyxjApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/myxj/common/g/j;->a()Lcom/meitu/myxj/common/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/MyxjApplication$1;->a:Lcom/meitu/MyxjApplication;

    invoke-virtual {v1}, Lcom/meitu/MyxjApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/g/j;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/MyxjApplication$1;->a:Lcom/meitu/MyxjApplication;

    invoke-static {v0}, Lcom/meitu/MyxjApplication;->a(Lcom/meitu/MyxjApplication;)V

    iget-object v0, p0, Lcom/meitu/MyxjApplication$1;->a:Lcom/meitu/MyxjApplication;

    invoke-static {v0}, Lcom/meitu/MyxjApplication;->b(Lcom/meitu/MyxjApplication;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->c()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->d()V

    invoke-static {v2}, Lcom/meitu/MyxjApplication;->a(Z)V

    invoke-static {v2}, Lcom/meitu/MyxjApplication;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->d()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/destopcorner/a;->a(Landroid/content/Context;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->M(Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "google"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/MyxjApplication$1;->a:Lcom/meitu/MyxjApplication;

    invoke-virtual {v0}, Lcom/meitu/MyxjApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
