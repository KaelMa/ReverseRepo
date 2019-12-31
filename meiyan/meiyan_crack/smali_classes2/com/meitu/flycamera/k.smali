.class public Lcom/meitu/flycamera/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/k$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:Lcom/meitu/flycamera/k$a;

.field private c:Lcom/meitu/flycamera/q;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "FLY_ImageCapture"

    sput-object v0, Lcom/meitu/flycamera/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/flycamera/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/flycamera/k;->c:Lcom/meitu/flycamera/q;

    return-void
.end method

.method private static a(IIIII)Lcom/meitu/flycamera/t;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/flycamera/t;

    invoke-direct {v0}, Lcom/meitu/flycamera/t;-><init>()V

    iput p0, v0, Lcom/meitu/flycamera/t;->c:I

    iput p1, v0, Lcom/meitu/flycamera/t;->d:I

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iput v2, v0, Lcom/meitu/flycamera/t;->a:I

    sub-int v1, p4, p1

    iput v1, v0, Lcom/meitu/flycamera/t;->b:I

    goto :goto_0

    :pswitch_1
    sub-int v1, p3, p0

    iput v1, v0, Lcom/meitu/flycamera/t;->a:I

    sub-int v1, p4, p1

    iput v1, v0, Lcom/meitu/flycamera/t;->b:I

    goto :goto_0

    :pswitch_2
    iput v2, v0, Lcom/meitu/flycamera/t;->a:I

    iput v2, v0, Lcom/meitu/flycamera/t;->b:I

    goto :goto_0

    :pswitch_3
    sub-int v1, p3, p0

    iput v1, v0, Lcom/meitu/flycamera/t;->a:I

    iput v2, v0, Lcom/meitu/flycamera/t;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()V
    .locals 9

    const/16 v8, 0xbe2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v0, v0, Lcom/meitu/flycamera/k$a;->g:I

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget-object v0, v0, Lcom/meitu/flycamera/k$a;->i:Lcom/meitu/flycamera/p;

    iget v0, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v1, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget-object v1, v1, Lcom/meitu/flycamera/k$a;->i:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iget-object v2, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v2, v2, Lcom/meitu/flycamera/k$a;->h:I

    iget-object v3, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v3, v3, Lcom/meitu/flycamera/k$a;->c:I

    iget-object v4, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v4, v4, Lcom/meitu/flycamera/k$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/flycamera/k;->a(IIIII)Lcom/meitu/flycamera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/t;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/k;->c:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    new-array v3, v5, [I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v5, v5, Lcom/meitu/flycamera/k$a;->g:I

    aput v5, v3, v4

    const/16 v4, 0xde1

    iget-object v5, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v5, v5, Lcom/meitu/flycamera/k$a;->a:I

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->m:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    iget-object v1, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    move v1, v0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/k;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public a(Lcom/meitu/flycamera/k$a;)Landroid/graphics/Bitmap;
    .locals 14

    const/16 v4, 0xde1

    const v2, 0x8d40

    const/4 v13, 0x1

    const/4 v12, 0x0

    iput-object p1, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v1, p1, Lcom/meitu/flycamera/k$a;->f:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/meitu/flycamera/k$a;->f:I

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v0, v0, Lcom/meitu/flycamera/k$a;->f:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v0, v0, Lcom/meitu/flycamera/k$a;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v1, v0, Lcom/meitu/flycamera/k$a;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v0, v0, Lcom/meitu/flycamera/k$a;->d:I

    move v8, v0

    move v9, v1

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iput v9, v0, Lcom/meitu/flycamera/k$a;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iput v8, v0, Lcom/meitu/flycamera/k$a;->d:I

    new-array v10, v13, [I

    new-array v11, v13, [I

    invoke-static {v13, v10, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {v11, v9, v8}, Lcom/meitu/flycamera/i;->a([III)V

    aget v0, v10, v12

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    aget v1, v11, v12

    invoke-static {v2, v0, v4, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/meitu/flycamera/k;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "frame buffer status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v1, v0, Lcom/meitu/flycamera/k$a;->d:I

    iget-object v0, p0, Lcom/meitu/flycamera/k;->a:Lcom/meitu/flycamera/k$a;

    iget v0, v0, Lcom/meitu/flycamera/k$a;->c:I

    move v8, v0

    move v9, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/flycamera/k$a;->e:Z

    if-eqz v0, :cond_3

    sget-object v6, Lcom/meitu/flycamera/a;->f:[F

    :goto_2
    sget-object v0, Lcom/meitu/flycamera/a;->r:[[F

    iget v1, p1, Lcom/meitu/flycamera/k$a;->f:I

    div-int/lit8 v1, v1, 0x5a

    aget-object v7, v0, v1

    invoke-static {v12, v12, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcom/meitu/flycamera/k;->c:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    new-array v3, v13, [I

    iget v5, p1, Lcom/meitu/flycamera/k$a;->b:I

    aput v5, v3, v12

    aget v5, v10, v12

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-direct {p0}, Lcom/meitu/flycamera/k;->a()V

    aget v0, v10, v12

    invoke-virtual {p0, v0, v9, v8}, Lcom/meitu/flycamera/k;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v13, v10, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {v13, v11, v12}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/meitu/flycamera/a;->h:[F

    goto :goto_2
.end method
