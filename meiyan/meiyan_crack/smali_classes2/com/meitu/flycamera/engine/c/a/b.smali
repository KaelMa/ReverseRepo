.class public Lcom/meitu/flycamera/engine/c/a/b;
.super Lcom/meitu/flycamera/engine/c/a;


# instance fields
.field private a:Lcom/meitu/flycamera/gles/g;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/c/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "ScreenTextureOutputReceiver"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/gles/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/meitu/flycamera/gles/g;-><init>(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    const-string/jumbo v0, "ScreenTextureOutputReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] Surface mDisplaySurface create:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->b()Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/e;Lcom/meitu/flycamera/n$e;I)Z
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p2, Lcom/meitu/flycamera/engine/a/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->c()Z

    :cond_0
    const v0, 0x8d40

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p2, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->n()Lcom/meitu/flycamera/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/t;->a()V

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->j()[F

    move-result-object v7

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->b:[I

    aput p4, v0, v5

    invoke-virtual {p1}, Lcom/meitu/flycamera/engine/e;->f()Lcom/meitu/flycamera/engine/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/g;->e()Lcom/meitu/flycamera/q;

    move-result-object v0

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/meitu/flycamera/engine/c/a/b;->b:[I

    const/16 v4, 0xde1

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "ScreenTextureOutputReceiver"

    const-string/jumbo v1, "onReleaseGlResources"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/b;->a:Lcom/meitu/flycamera/gles/g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/g;->b()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ScreenTextureOutputReceiver"

    return-object v0
.end method
