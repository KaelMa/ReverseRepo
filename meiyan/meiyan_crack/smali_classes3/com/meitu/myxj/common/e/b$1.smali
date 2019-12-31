.class Lcom/meitu/myxj/common/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImageEnd()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;I)I

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/e/b$c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/e/b$1$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/e/b$1$2;-><init>(Lcom/meitu/myxj/common/e/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onMuEffectRenderCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/e/b$c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/e/b$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/e/b$1$1;-><init>(Lcom/meitu/myxj/common/e/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/e/b$c;->a(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/e/b$1$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/myxj/common/e/b$1$4;-><init>(Lcom/meitu/myxj/common/e/b$1;ZILcom/meitu/makeup/tool/BitmapData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSaveWithWaterEnd()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/e/b$c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/e/b$1$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/e/b$1$5;-><init>(Lcom/meitu/myxj/common/e/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSetHairMaskEnd()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/e/b$c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$1;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/e/b$1$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/e/b$1$3;-><init>(Lcom/meitu/myxj/common/e/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
