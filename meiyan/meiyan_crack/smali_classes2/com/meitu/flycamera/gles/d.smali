.class public Lcom/meitu/flycamera/gles/d;
.super Lcom/meitu/flycamera/gles/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field protected a:Lcom/meitu/flycamera/gles/e;

.field private b:Lcom/meitu/flycamera/gles/c;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/meitu/flycamera/gles/e;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/b;-><init>()V

    iput v0, p0, Lcom/meitu/flycamera/gles/d;->c:I

    iput v0, p0, Lcom/meitu/flycamera/gles/d;->d:I

    iput-object p1, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/gles/e;->c(Lcom/meitu/flycamera/gles/c;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/c;->a()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/gles/d;->d:I

    iput v0, p0, Lcom/meitu/flycamera/gles/d;->c:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/gles/e;->a(II)Lcom/meitu/flycamera/gles/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    iput p1, p0, Lcom/meitu/flycamera/gles/d;->c:I

    iput p2, p0, Lcom/meitu/flycamera/gles/d;->d:I

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meitu/flycamera/gles/e;->a(Lcom/meitu/flycamera/gles/c;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/gles/e;->a(Ljava/lang/Object;)Lcom/meitu/flycamera/gles/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/gles/e;->a(Lcom/meitu/flycamera/gles/c;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/gles/d;->a:Lcom/meitu/flycamera/gles/e;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/d;->b:Lcom/meitu/flycamera/gles/c;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/gles/e;->b(Lcom/meitu/flycamera/gles/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "BaseEglSurface"

    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
