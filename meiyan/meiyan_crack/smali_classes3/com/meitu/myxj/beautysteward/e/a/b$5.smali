.class Lcom/meitu/myxj/beautysteward/e/a/b$5;
.super Lcom/meitu/library/camera/MTCamera$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/b;->x()V
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

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$5;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;[B)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera$j;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;[B)V

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$5;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$5;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->i()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$5;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->c(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/e/a/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$5;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/a/b;->c(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/e/a/b$b;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/myxj/beautysteward/e/a/b$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$5;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a/b;->a(Lcom/meitu/myxj/beautysteward/e/a/b;Z)Z

    return-void
.end method
