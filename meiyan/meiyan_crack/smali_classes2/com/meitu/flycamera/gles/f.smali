.class public Lcom/meitu/flycamera/gles/f;
.super Lcom/meitu/flycamera/gles/d;


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/gles/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/gles/d;-><init>(Lcom/meitu/flycamera/gles/e;)V

    invoke-virtual {p0, p2, p3}, Lcom/meitu/flycamera/gles/f;->a(II)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const-string/jumbo v0, "BaseEglSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] Surface OffscreenSurface release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/flycamera/gles/f;->a()V

    return-void
.end method
