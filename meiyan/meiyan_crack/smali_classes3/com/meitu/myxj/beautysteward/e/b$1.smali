.class Lcom/meitu/myxj/beautysteward/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b;->a(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->b(Lcom/meitu/myxj/beautysteward/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/e/b$1$1;-><init>(Lcom/meitu/myxj/beautysteward/e/b$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->l()I

    move-result v2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v1

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r()Lcom/meitu/myxj/beautysteward/d/f$a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(ILcom/meitu/meiyancamera/bean/HairStyleBean;)Lcom/meitu/myxj/beautysteward/d/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;)Lcom/meitu/myxj/beautysteward/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->a()Z

    :cond_0
    return-void
.end method
