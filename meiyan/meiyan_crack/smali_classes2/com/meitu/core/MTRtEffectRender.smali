.class public Lcom/meitu/core/MTRtEffectRender;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;,
        Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;,
        Lcom/meitu/core/MTRtEffectRender$AnattaParameter;,
        Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;,
        Lcom/meitu/core/MTRtEffectRender$CropType;,
        Lcom/meitu/core/MTRtEffectRender$DeviceGrade;,
        Lcom/meitu/core/MTRtEffectRender$SelfieABCode;,
        Lcom/meitu/core/MTRtEffectRender$SelfieModel;,
        Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;,
        Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;
    }
.end annotation


# instance fields
.field private mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

.field private mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field private mRtEffectRender:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

.field private nativeInstance:J


# direct methods
.method public constructor <init>(Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/core/MTRtEffectRender;->nCreate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/MTRtEffectRender;->nPreLoad3DFaceModel()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/core/MTRtEffectRender;->nRelease3DFaceModel(J)V

    return-void
.end method

.method public static cropImageTo16_9WithNativeFace(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meitu/core/MTRtEffectRender;->nCropImageTo16_9WithNativeFace(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static cropImageWithNativeFace_nBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/MTRtEffectRender$CropType;)Lcom/meitu/core/types/NativeBitmap;
    .locals 9

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/core/MTRtEffectRender$CropType;->ordinal()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nCropImageWithNativeFace_nBitmap(JJJI)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method private native nCreate(I)J
.end method

.method private static native nCropImageTo16_9WithNativeFace(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
.end method

.method private static native nCropImageWithNativeFace_nBitmap(JJJI)Z
.end method

.method private native nFinalizer(J)V
.end method

.method private native nGetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nGetIsNeedBodySegment(J)Z
.end method

.method private native nGetIsNeedFaceDetector(J)Z
.end method

.method private native nGetRtEffectConfig(JLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
.end method

.method private native nLoadBeautyConfig(JLjava/lang/String;)Z
.end method

.method private native nLoadFilterConfig(JLjava/lang/String;)Z
.end method

.method private static native nPreLoad3DFaceModel()J
.end method

.method private native nRelease(J)V
.end method

.method private static native nRelease3DFaceModel(J)V
.end method

.method private native nRenderToOutTexture(JIIIIII)I
.end method

.method private native nSet3DFaceModel(JJ)V
.end method

.method private native nSetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nSetBodyMaskData(J[BII)V
.end method

.method private native nSetBodyTexture(JIII)V
.end method

.method private native nSetDeviceGrade(JI)V
.end method

.method private native nSetDeviceOrientation(JI)V
.end method

.method private native nSetFaceData(JJ)V
.end method

.method private native nSetImagePixelsData(J[BIIIII)V
.end method

.method private native nSetImageWithByteBuffer(JLjava/nio/ByteBuffer;IIIII)V
.end method

.method private native nSetNevusMaskTexture(JIII)V
.end method

.method private native nSetRtEffectConfig(JLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/core/MTRtEffectRender;->nFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public flushAnattaParameter()V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nSetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    return-void
.end method

.method public flushRtEffectConfig()V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nSetRtEffectConfig(JLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    return-void
.end method

.method public getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    iget-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    return-object v0
.end method

.method public getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    return-object v0
.end method

.method public isNeedBodySegmentDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/core/MTRtEffectRender;->nGetIsNeedBodySegment(J)Z

    move-result v0

    return v0
.end method

.method public isNeedFaceDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/core/MTRtEffectRender;->nGetIsNeedFaceDetector(J)Z

    move-result v0

    return v0
.end method

.method public loadBeautyConfig(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/core/MTRtEffectRender;->nLoadBeautyConfig(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadFilterConfig(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/core/MTRtEffectRender;->nLoadFilterConfig(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/core/MTRtEffectRender;->nRelease(J)V

    return-void
.end method

.method public renderToTexture(IIIIII)I
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/MTRtEffectRender;->nRenderToOutTexture(JIIIIII)I

    move-result v0

    return v0
.end method

.method public setBodyMaskData([BII)V
    .locals 7

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetBodyMaskData(J[BII)V

    return-void
.end method

.method public setBodyTexture(III)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetBodyTexture(JIII)V

    return-void
.end method

.method public setDeviceGrade(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nSetDeviceGrade(JI)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetDeviceOrientation(JI)V

    return-void
.end method

.method public setFace3DReconstructor(Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;)V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSet3DFaceModel(JJ)V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/types/FaceData;)V
    .locals 4

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meitu/core/MTRtEffectRender;->nSetFaceData(JJ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setImagePixelsData([BIIIII)V
    .locals 10

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/MTRtEffectRender;->nSetImagePixelsData(J[BIIIII)V

    return-void
.end method

.method public setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V
    .locals 10

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/MTRtEffectRender;->nSetImageWithByteBuffer(JLjava/nio/ByteBuffer;IIIII)V

    return-void
.end method

.method public setNevusMaskTexture(III)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetNevusMaskTexture(JIII)V

    return-void
.end method

.method public setRtEffectListener(Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectRender:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

    return-void
.end method
