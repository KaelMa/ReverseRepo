.class Lcom/meitu/myxj/beautysteward/e/b$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b$2;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$2;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$2;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0, v3, v4}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/meiyancamera/bean/HairColorBean;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
