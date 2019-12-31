.class Lcom/meitu/myxj/beautysteward/e/a/b$1;
.super Lcom/meitu/library/camera/MTCamera$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$1;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$1;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->e()Lcom/meitu/myxj/common/component/camera/service/f;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$1;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$1;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$1;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/component/camera/service/f;->a(Z)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/meitu/myxj/common/component/camera/service/f;->a(Z)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
