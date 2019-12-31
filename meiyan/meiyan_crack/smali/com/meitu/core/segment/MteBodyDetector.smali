.class public Lcom/meitu/core/segment/MteBodyDetector;
.super Lcom/meitu/core/segment/MteSegmentNativeBaseClass;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public isInit:Z

.field public mNativeInstance:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->isInit:Z

    new-instance v0, Lcom/meitu/core/segment/MteBodyDetector$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/core/segment/MteBodyDetector$1;-><init>(Lcom/meitu/core/segment/MteBodyDetector;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteBodyDetector;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->isInit:Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/core/segment/MteBodyDetector;->nativeCreate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeBitmapBodyDetect(JJJ[FZ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeBodyDetect(JJLandroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeGetBitmapBodyDetect(JJJJ[FZ)Z
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/core/segment/MteBodyDetector;->isInit:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meitu/core/segment/MteBodyDetector;->detect(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->isInit:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    new-array v5, v0, [F

    iget-wide v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->mNativeInstance:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    :goto_0
    move-object v4, p1

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MteBodyDetector;->nativeBodyDetect(JJLandroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p3, :cond_0

    aget v1, v5, v7

    iput v1, p3, Landroid/graphics/RectF;->left:F

    aget v1, v5, v8

    iput v1, p3, Landroid/graphics/RectF;->top:F

    aget v1, v5, v7

    const/4 v2, 0x2

    aget v2, v5, v2

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    aget v1, v5, v8

    const/4 v2, 0x3

    aget v2, v5, v2

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meitu/core/segment/MteBodyDetector;->detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->isInit:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v6, v0, [F

    iget-wide v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->mNativeInstance:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    :cond_0
    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/segment/MteBodyDetector;->nativeBitmapBodyDetect(JJJ[FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p3, :cond_1

    aget v1, v6, v8

    iput v1, p3, Landroid/graphics/RectF;->left:F

    aget v1, v6, v9

    iput v1, p3, Landroid/graphics/RectF;->top:F

    aget v1, v6, v8

    const/4 v2, 0x2

    aget v2, v6, v2

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    aget v1, v6, v9

    const/4 v2, 0x3

    aget v2, v6, v2

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/segment/MteBodyDetector;->detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;Z)Z

    move-result v0

    return v0
.end method

.method public detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;Z)Z
    .locals 10

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/core/segment/MteBodyDetector;->isInit:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->mNativeInstance:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    :goto_2
    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/segment/MteBodyDetector;->nativeGetBitmapBodyDetect(JJJJ[FZ)Z

    move-result v0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    aget v1, v8, v1

    iput v1, p4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x1

    aget v1, v8, v1

    iput v1, p4, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x2

    aget v2, v8, v2

    add-float/2addr v1, v2

    iput v1, p4, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x1

    aget v1, v8, v1

    const/4 v2, 0x3

    aget v2, v8, v2

    add-float/2addr v1, v2

    iput v1, p4, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "lier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "java finalize render obj address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/core/segment/MteBodyDetector;->mNativeInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/core/segment/MteBodyDetector;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteBodyDetector;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
