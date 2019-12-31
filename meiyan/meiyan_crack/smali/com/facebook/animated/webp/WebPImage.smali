.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/animated/webp/AnimatedImage;
.implements Lcom/facebook/animated/webp/AnimatedImageDecoder;


# static fields
.field private static volatile sInitialized:Z


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static create(JI)Lcom/facebook/animated/webp/WebPImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/webp/WebPImage;->ensure()V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/animated/webp/Preconditions;->checkArgument(Z)V

    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    invoke-static {}, Lcom/facebook/animated/webp/WebPImage;->ensure()V

    invoke-static {p0}, Lcom/facebook/animated/webp/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ensure()V
    .locals 2

    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/webp/WebPImage;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "webp"

    invoke-static {v0}, Lcom/facebook/animated/webp/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string/jumbo v0, "webpimage"

    invoke-static {v0}, Lcom/facebook/animated/webp/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/webp/WebPImage;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public decode(JI)Lcom/facebook/animated/webp/AnimatedImage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/animated/webp/AnimatedImageFrame;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v8

    :try_start_0
    new-instance v0, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v5

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;

    :goto_0
    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;

    :goto_1
    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v0

    :cond_0
    :try_start_1
    sget-object v6, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$BlendOperation;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/animated/webp/AnimatedDrawableFrameInfo$DisposalMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
