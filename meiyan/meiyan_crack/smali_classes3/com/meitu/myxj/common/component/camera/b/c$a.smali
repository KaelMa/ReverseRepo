.class public Lcom/meitu/myxj/common/component/camera/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/b/c;


# virtual methods
.method public a(IIIIII)I
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->a(Lcom/meitu/myxj/common/component/camera/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->a(Lcom/meitu/myxj/common/component/camera/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/c$a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/b/c$a$1;-><init>(Lcom/meitu/myxj/common/component/camera/b/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/c$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GLThreadRender"

    return-object v0
.end method
