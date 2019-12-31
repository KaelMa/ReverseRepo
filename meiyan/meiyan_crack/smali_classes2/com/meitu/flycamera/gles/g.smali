.class public Lcom/meitu/flycamera/gles/g;
.super Lcom/meitu/flycamera/gles/d;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/gles/d;-><init>(Lcom/meitu/flycamera/gles/e;)V

    invoke-virtual {p0, p2}, Lcom/meitu/flycamera/gles/g;->a(Ljava/lang/Object;)V

    instance-of v0, p2, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/meitu/flycamera/gles/g;->b:Landroid/view/Surface;

    :cond_0
    iput-boolean p3, p0, Lcom/meitu/flycamera/gles/g;->c:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const-string/jumbo v0, "BaseEglSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] Surface WindowSurface release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/flycamera/gles/g;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/gles/g;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/gles/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/gles/g;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/g;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
