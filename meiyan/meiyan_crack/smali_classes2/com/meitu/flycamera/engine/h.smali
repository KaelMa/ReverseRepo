.class public Lcom/meitu/flycamera/engine/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/flycamera/engine/a/g;

.field private b:Landroid/graphics/Bitmap;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/h;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/h;->a:Lcom/meitu/flycamera/engine/a/g;

    return-void
.end method

.method public b()Lcom/meitu/flycamera/engine/a/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->a:Lcom/meitu/flycamera/engine/a/g;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/16 v4, 0xde1

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meitu/flycamera/i;->a([III)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->b:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/h;->c:[I

    return-object v0
.end method
