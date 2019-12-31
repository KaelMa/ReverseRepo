.class public Lcom/meitu/core/segment/MtePhotoGlassesClassifier;
.super Ljava/lang/Object;


# instance fields
.field public isInit:Z

.field public mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->isInit:Z

    new-instance v0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier$1;-><init>(Lcom/meitu/core/segment/MtePhotoGlassesClassifier;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGlassesDetect(JJ[F[F)Z
.end method

.method private static native nativeGlassesDetect_bitmap(JLandroid/graphics/Bitmap;[F[F)Z
.end method

.method private static native nativeLoadModel(JLjava/lang/String;)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public glassesDetect_native(Landroid/graphics/Bitmap;[F[F)Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->isInit:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->nativeGlassesDetect_bitmap(JLandroid/graphics/Bitmap;[F[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public glassesDetect_native(Lcom/meitu/core/types/NativeBitmap;[F[F)Z
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->isInit:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    :goto_0
    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->nativeGlassesDetect(JJ[F[F)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public loadModel(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->nativeLoadModel(JLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->isInit:Z

    iget-boolean v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->isInit:Z

    return v0
.end method

.method public release()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->finalizer(J)V

    iput-wide v2, p0, Lcom/meitu/core/segment/MtePhotoGlassesClassifier;->mNativeInstance:J

    :cond_0
    return-void
.end method
