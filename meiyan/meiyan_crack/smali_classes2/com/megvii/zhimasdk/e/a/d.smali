.class public Lcom/megvii/zhimasdk/e/a/d;
.super Lcom/megvii/zhimasdk/e/a/b;


# static fields
.field protected static j:[I


# instance fields
.field private final k:I

.field private final l:I

.field private m:Lcom/megvii/zhimasdk/e/b/d;

.field private n:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    sput-object v0, Lcom/megvii/zhimasdk/e/a/d;->j:[I

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/e/a/b;-><init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;)V

    iput p3, p0, Lcom/megvii/zhimasdk/e/a/d;->k:I

    iput p4, p0, Lcom/megvii/zhimasdk/e/a/d;->l:I

    const-string/jumbo v0, "MediaVideoEncoder"

    invoke-static {v0}, Lcom/megvii/zhimasdk/e/b/d;->a(Ljava/lang/String;)Lcom/megvii/zhimasdk/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    return-void
.end method

.method protected static final a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    move v0, v1

    :goto_0
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/megvii/zhimasdk/e/a/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static final a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, p0}, Lcom/megvii/zhimasdk/e/a/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static final a(I)Z
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/megvii/zhimasdk/e/a/d;->j:[I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/megvii/zhimasdk/e/a/d;->j:[I

    array-length v0, v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/megvii/zhimasdk/e/a/d;->j:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private d()I
    .locals 2

    const v0, 0x41555556

    iget v1, p0, Lcom/megvii/zhimasdk/e/a/d;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/megvii/zhimasdk/e/a/d;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/d;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/d;->d:Z

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/d;->e:Z

    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/megvii/zhimasdk/e/a/d;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "video/avc"

    iget v1, p0, Lcom/megvii/zhimasdk/e/a/d;->k:I

    iget v2, p0, Lcom/megvii/zhimasdk/e/a/d;->l:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "bitrate"

    invoke-direct {p0}, Lcom/megvii/zhimasdk/e/a/d;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->n:Landroid/view/Surface;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->i:Lcom/megvii/zhimasdk/e/a/b$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->i:Lcom/megvii/zhimasdk/e/a/b$a;

    invoke-interface {v0, p0}, Lcom/megvii/zhimasdk/e/a/b$a;->a(Lcom/megvii/zhimasdk/e/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MediaVideoEncoder"

    const-string/jumbo v2, "prepare:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/opengl/EGLContext;I)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->n:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/megvii/zhimasdk/e/b/d;->a(Landroid/opengl/EGLContext;ILjava/lang/Object;Z)V

    return-void
.end method

.method public a([F[F)Z
    .locals 2

    invoke-super {p0}, Lcom/megvii/zhimasdk/e/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    invoke-virtual {v1, p1, p2}, Lcom/megvii/zhimasdk/e/b/d;->a([F[F)V

    :cond_0
    return v0
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->n:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/d;->a()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    :cond_1
    invoke-super {p0}, Lcom/megvii/zhimasdk/e/a/b;->c()V

    return-void
.end method

.method public e()Z
    .locals 3

    invoke-super {p0}, Lcom/megvii/zhimasdk/e/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/d;->m:Lcom/megvii/zhimasdk/e/b/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/megvii/zhimasdk/e/b/d;->a([F)V

    :cond_0
    return v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/d;->d:Z

    return-void
.end method
