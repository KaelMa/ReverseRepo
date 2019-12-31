.class public Lcom/meitu/core/mbccore/MTNevusDetectorJni;
.super Ljava/lang/Object;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    return-void
.end method

.method public static alphaBlending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeAlphaBlending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "MTNevusDetectorJni alphaBlending, srcBitmap width != refBitmap width"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static alphaBlending(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeAlphaBlending_nativeBitmap(JJJJ)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "MTNevusDetectorJni alphaBlending, srcBitmap width != refBitmap width"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native nativeAlphaBlending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeAlphaBlending_nativeBitmap(JJJJ)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDetect(JLandroid/graphics/Bitmap;J[FII)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDetect_nativeBitmap(JJJJ[FII)Z
.end method

.method private static native nativeInit(J)Z
.end method

.method private static native nativeRelease(J)V
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;[FII)Landroid/graphics/Bitmap;
    .locals 8

    iget-wide v0, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeDetect(JLandroid/graphics/Bitmap;J[FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[FII)Lcom/meitu/core/types/NativeBitmap;
    .locals 12

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v11

    iget-wide v0, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v6

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeDetect_nativeBitmap(JJJJ[FII)Z

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "lier"

    const-string/jumbo v1, "MTNevusDetectorJni detect, src = null or faceData = null"

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInit(J)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->nativeInstance:J

    :cond_0
    return-void
.end method
