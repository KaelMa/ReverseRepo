.class public Lcom/meitu/core/segment/MtePhotoSegmentCPU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;
    }
.end annotation


# instance fields
.field public isInit:Z

.field private mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

.field public mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>(Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    new-instance v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;-><init>(Lcom/meitu/core/segment/MtePhotoSegmentCPU;Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$102(Lcom/meitu/core/segment/MtePhotoSegmentCPU;Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    return-object p1
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeBitmapDetect(JJZ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDetect(JLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDetectBitmapByGPUModel(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;IIZ)[B
.end method

.method public static native nativeDetectBitmapByGPUModel_nBitmap(Ljava/lang/String;Ljava/lang/String;ZJIIZ)[B
.end method

.method private static native nativeDetectWithSize(JLandroid/graphics/Bitmap;IIZ)[B
.end method

.method private static native nativeDetectWithSize_nativeBitmap(JJIIZ)[B
.end method

.method private static native nativeGetBitmapDetect(JJJZ)Z
.end method

.method private static native nativeLoadModel(JLjava/lang/String;)Z
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    iget-object v2, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v2, v2, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    invoke-static {v0, v1, p1, v2}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeDetect(JLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    :goto_0
    iget-object v4, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v4, v4, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeBitmapDetect(JJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    :cond_0
    iget-object v6, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v6, v6, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeGetBitmapDetect(JJJZ)Z

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public detect_nativeBitmapWithSize(Landroid/graphics/Bitmap;II)[B
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    iget-object v2, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v5, v2, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeDetectWithSize(JLandroid/graphics/Bitmap;IIZ)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detect_nativeBitmapWithSize(Lcom/meitu/core/types/NativeBitmap;II)[B
    .locals 7

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v6, v4, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeDetectWithSize_nativeBitmap(JJIIZ)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public detect_nativeDetectBitmapByGPUMode(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;II)[B
    .locals 7

    iget-object v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v6, v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeDetectBitmapByGPUModel(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;IIZ)[B

    move-result-object v0

    return-object v0
.end method

.method public detect_nativeDetectBitmapByGPUMode(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/core/types/NativeBitmap;II)[B
    .locals 9

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    iget-boolean v8, v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;->bNeedMedianFiltering:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeDetectBitmapByGPUModel_nBitmap(Ljava/lang/String;Ljava/lang/String;ZJIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getConfig()Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mConfig:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    return-object v0
.end method

.method public loadModel(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->nativeLoadModel(JLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->isInit:Z

    return v0
.end method

.method public release()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->finalizer(J)V

    iput-wide v2, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    :cond_0
    return-void
.end method
