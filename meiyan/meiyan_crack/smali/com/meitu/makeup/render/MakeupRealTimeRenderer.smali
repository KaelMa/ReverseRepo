.class public Lcom/meitu/makeup/render/MakeupRealTimeRenderer;
.super Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;,
        Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;
    }
.end annotation


# instance fields
.field private mProcessARMessageCallback:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;

.field private final nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;-><init>()V

    invoke-static {}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    return-void
.end method

.method private ClearRealTimeRender()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeClearRealTimeRender(J)V

    return-void
.end method

.method static FloatEquation(FF)Z
    .locals 4

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private SetRealTimeRender(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetRealTimeRender(JLcom/meitu/makeup/render/MakeupRealTimeRenderer;)V

    return-void
.end method

.method public static isQuaternionCorrect([F)Z
    .locals 10

    const/4 v1, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    aget v2, p0, v0

    aget v3, p0, v1

    const/4 v4, 0x2

    aget v4, p0, v4

    const/4 v5, 0x3

    aget v5, p0, v5

    invoke-static {v5, v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->FloatEquation(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2, v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->FloatEquation(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->FloatEquation(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->FloatEquation(FF)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    cmpg-float v6, v5, v7

    if-ltz v6, :cond_0

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_0

    cmpg-float v5, v2, v9

    if-ltz v5, :cond_0

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_0

    cmpg-float v2, v3, v9

    if-ltz v2, :cond_0

    cmpl-float v2, v3, v8

    if-gtz v2, :cond_0

    cmpg-float v2, v4, v9

    if-ltz v2, :cond_0

    cmpl-float v2, v4, v8

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static native nativeChangeEachFaceEffectByOrder(J)V
.end method

.method private static native nativeClearRealTimeRender(J)V
.end method

.method private static native nativeClearRendererCallBackObj(J)V
.end method

.method private static native nativeClearRendererCallBackTag(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeFastLoadStaticMakeupEffect(J[J)V
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeGetCurrenMakeupSuitCount(J)I
.end method

.method private static native nativeInit(J)V
.end method

.method private static native nativeIsNeedHumanActionDetector(J)Z
.end method

.method private static native nativeIsNeedRtBodySegemntDetector(J)Z
.end method

.method private static native nativeIsNeedRtFaceDetector(J)Z
.end method

.method private static native nativeIsNeedRtGenderDetector(J)Z
.end method

.method private static native nativeIsNeedSlamDetector(J)Z
.end method

.method private static native nativeIsNeedSlamReset(J)Z
.end method

.method private static native nativeIsNeedTouchListener(J)Z
.end method

.method private static native nativeIsQuaternionCorrect([F)Z
.end method

.method private static native nativeIsUndoEnabled(J)Z
.end method

.method private static native nativeLoadBackGroundFigure(J[J)V
.end method

.method private static native nativeLoadMakeupColorFilter(J[J)V
.end method

.method private static native nativeLoadMakeupEffect(J[JI)V
.end method

.method private static native nativeOnDrawFrame(JIIIIII)I
.end method

.method private static native nativeOnSurfaceChanged(JII)V
.end method

.method private static native nativeOnTouchBegin(JIII)V
.end method

.method private static native nativeOnTouchEnd(JIII)V
.end method

.method private static native nativeOnTouchMove(JIII)V
.end method

.method private static native nativePauseBGM(J)V
.end method

.method private static native nativePreSetStaticMakeupAlpha(JF)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeResetAR(J)V
.end method

.method private static native nativeResetBGM(J)V
.end method

.method private static native nativeResetSlamEngine(J)V
.end method

.method private static native nativeResetTrigger(J)V
.end method

.method private static native nativeResumeBGM(J)V
.end method

.method private static native nativeSetAutoRemoveSports(JZZ)V
.end method

.method private static native nativeSetBeautifyAlpha(JF)V
.end method

.method private static native nativeSetBodyMaskProcessEnabled(JZ)V
.end method

.method private static native nativeSetBodyMaskTexture(JIII)V
.end method

.method private static native nativeSetDeviceOrientation(JI)V
.end method

.method private static native nativeSetFaceLiftParam(JIF)V
.end method

.method private static native nativeSetGestureConfigure(JI[F[F[J[F)V
.end method

.method private static native nativeSetGyroscopeInfo(J[F)V
.end method

.method private static native nativeSetHairMaskTexture(JIII)V
.end method

.method private static native nativeSetHaveOutFilter(JZ)V
.end method

.method private static native nativeSetInputInfoWithKey(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLipstickModeSmooth(JI)V
.end method

.method private static native nativeSetParam(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetPause(JZ)V
.end method

.method private static native nativeSetRealTimeRender(JLcom/meitu/makeup/render/MakeupRealTimeRenderer;)V
.end method

.method private static native nativeSetRenderFrameIsForImageCapture(JZ)V
.end method

.method private static native nativeSetRendererCallBackObj(JLcom/meitu/makeup/render/RealtimeRendererCallBack;)V
.end method

.method private static native nativeSetRendererCallBackTag(JLjava/lang/Object;Z)V
.end method

.method private static native nativeSetSceneEffectVisible(JZ)V
.end method

.method private static native nativeSetSlamCameraViewMatrix(J[F)V
.end method

.method private static native nativeSetSlamProjMatrix(J[F)V
.end method

.method private static native nativeSetSoundEnable(JZ)V
.end method

.method private static native nativeSetSoundVolume(JF)V
.end method

.method private static native nativeSetStaticMakeupAlpha(JF)V
.end method

.method private static native nativeSetStrokeEffectVisible(JZ)V
.end method

.method private static native nativeSetTextureOrientation(JI)V
.end method

.method private static native nativeSetTrackPointsVisible(JZ)V
.end method

.method private static native nativeSetValidRect(J[I[I)V
.end method

.method private static native nativeStartRecord(J)V
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeUndoDraw(J)V
.end method

.method private static native nativeUpdateAnimalFaceData(J[F[FI[III)V
.end method

.method private static native nativeUpdateFaceData(J[BIJIII)V
.end method

.method private static native nativeUpdateFaceDataWithByteBuffer(JLjava/nio/ByteBuffer;IJIII)V
.end method

.method private static native nativeisNeedAnimalDetect(J)Z
.end method

.method private static native nativeisNeedRtHairSegemntDetector(J)Z
.end method


# virtual methods
.method public SetHaveOutFilter(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetHaveOutFilter(JZ)V

    return-void
.end method

.method public UpdateAnimalFaceData([F[FI[III)V
    .locals 8

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeUpdateAnimalFaceData(J[F[FI[III)V

    return-void
.end method

.method public changeEachFaceEffectByOrder()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeChangeEachFaceEffectByOrder(J)V

    return-void
.end method

.method public clearRendererCallBackObj()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeClearRendererCallBackObj(J)V

    return-void
.end method

.method public clearRendererCallBackTag()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeClearRendererCallBackTag(J)V

    return-void
.end method

.method public fastLoadMakeupEffect(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeFastLoadStaticMakeupEffect(J[J)V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCurrenMakeupSuitCount()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeGetCurrenMakeupSuitCount(J)I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInit(J)V

    invoke-direct {p0, p0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->SetRealTimeRender(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;)V

    return-void
.end method

.method public isNeedAnimalDetect()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeisNeedAnimalDetect(J)Z

    move-result v0

    return v0
.end method

.method public isNeedHumanActionDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedHumanActionDetector(J)Z

    move-result v0

    return v0
.end method

.method public isNeedRtBodySegemntDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedRtBodySegemntDetector(J)Z

    move-result v0

    return v0
.end method

.method public isNeedRtFaceDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedRtFaceDetector(J)Z

    move-result v0

    return v0
.end method

.method public isNeedRtGenderDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedRtGenderDetector(J)Z

    move-result v0

    return v0
.end method

.method public isNeedRtHairSegemntDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeisNeedRtHairSegemntDetector(J)Z

    move-result v0

    return v0
.end method

.method public isNeedSlamDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedSlamDetector(J)Z

    move-result v0

    return v0
.end method

.method public isNeedSlamReset()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedSlamReset(J)Z

    move-result v0

    return v0
.end method

.method public isNeedTouchListener()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsNeedTouchListener(J)Z

    move-result v0

    return v0
.end method

.method public isUndoEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeIsUndoEnabled(J)Z

    move-result v0

    return v0
.end method

.method public loadBackGroundFigure(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeLoadBackGroundFigure(J[J)V

    :cond_0
    return-void
.end method

.method public loadBackGroundFigure(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeLoadBackGroundFigure(J[J)V

    :cond_1
    return-void
.end method

.method public loadMakeupColorFilter(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeLoadMakeupColorFilter(J[J)V

    :cond_0
    return-void
.end method

.method public loadMakeupColorFilter(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeLoadMakeupColorFilter(J[J)V

    :cond_1
    return-void
.end method

.method public loadMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;I)V

    return-void
.end method

.method public loadMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeLoadMakeupEffect(J[JI)V

    :cond_0
    return-void
.end method

.method public loadMakeupEffect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupEffect(Ljava/util/List;I)V

    return-void
.end method

.method public loadMakeupEffect(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, v2, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeLoadMakeupEffect(J[JI)V

    :cond_1
    return-void
.end method

.method public onDrawFrame(IIIIII)I
    .locals 8

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeOnDrawFrame(JIIIIII)I

    move-result v0

    return v0
.end method

.method public onSurfaceChanged(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method public onTouchBegin(III)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeOnTouchBegin(JIII)V

    return-void
.end method

.method public onTouchEnd(III)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeOnTouchEnd(JIII)V

    return-void
.end method

.method public onTouchMove(III)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeOnTouchMove(JIII)V

    return-void
.end method

.method public pauseBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativePauseBGM(J)V

    return-void
.end method

.method public preSetStaticMakeupAlpha(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativePreSetStaticMakeupAlpha(JF)V

    return-void
.end method

.method public processARMessageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-string/jumbo v0, "mlab"

    const-string/jumbo v1, "processARMessageCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->mProcessARMessageCallback:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mlab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processARMessageCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->mProcessARMessageCallback:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;

    invoke-interface {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;->processARMessageCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeRelease(J)V

    invoke-direct {p0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->ClearRealTimeRender()V

    return-void
.end method

.method public resetAR()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeResetAR(J)V

    return-void
.end method

.method public resetBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeResetBGM(J)V

    return-void
.end method

.method public resetSlamEngine()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeResetSlamEngine(J)V

    return-void
.end method

.method public resetTrigger()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeResetTrigger(J)V

    return-void
.end method

.method public resumeBGM()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeResumeBGM(J)V

    return-void
.end method

.method public setAutoRemoveSports(ZZ)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetAutoRemoveSports(JZZ)V

    return-void
.end method

.method public setBeautifyAlpha(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetBeautifyAlpha(JF)V

    return-void
.end method

.method public setBodyMaskProcessEnabled(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetBodyMaskProcessEnabled(JZ)V

    return-void
.end method

.method public setBodyMaskTexture(III)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetBodyMaskTexture(JIII)V

    return-void
.end method

.method public setDeviceOrientation(IZ)V
    .locals 4

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetDeviceOrientation(JI)V

    return-void

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method public setFaceBeautityGatherParam(IF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_BLACK_EYE:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {p0, v0, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_LIPSTICK:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {p0, v0, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    iget v2, p1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->id:I

    invoke-static {v0, v1, v2, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetFaceLiftParam(JIF)V

    return-void
.end method

.method public setGestureConfigure(I[Landroid/graphics/RectF;[Landroid/graphics/PointF;[J[F)V
    .locals 7

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [F

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x0

    aget-object v2, p2, v0

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v3, v1

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    aget-object v2, p2, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v3, v1

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x2

    aget-object v2, p2, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v3, v1

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x3

    aget-object v2, p2, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v3, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x0

    aget-object v2, p3, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v4, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v2, p3, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetGestureConfigure(JI[F[F[J[F)V

    return-void
.end method

.method public setGyroscopeInfo([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetGyroscopeInfo(J[F)V

    return-void
.end method

.method public setHairMaskTexture(III)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetHairMaskTexture(JIII)V

    return-void
.end method

.method public setInputInfoWithKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetInputInfoWithKey(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLipstickModeSmooth(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetLipstickModeSmooth(JI)V

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetParam(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPause(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetPause(JZ)V

    return-void
.end method

.method public setProcessARMessageCallback(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->mProcessARMessageCallback:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$ListenerProcessARMessageCallback;

    return-void
.end method

.method public setRenderFrameIsForImageCapture(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetRenderFrameIsForImageCapture(JZ)V

    return-void
.end method

.method public setRendererCallBackObj(Lcom/meitu/makeup/render/RealtimeRendererCallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetRendererCallBackObj(JLcom/meitu/makeup/render/RealtimeRendererCallBack;)V

    return-void
.end method

.method public setRendererCallBackTag(Ljava/lang/Object;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetRendererCallBackTag(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setSceneEffectVisible(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetSceneEffectVisible(JZ)V

    return-void
.end method

.method public setSlamCameraViewMatrix([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetSlamCameraViewMatrix(J[F)V

    return-void
.end method

.method public setSlamProjMatrix([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetSlamProjMatrix(J[F)V

    return-void
.end method

.method public setSoundEnable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetSoundEnable(JZ)V

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetSoundVolume(JF)V

    return-void
.end method

.method public setStaticMakeupAlpha(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetStaticMakeupAlpha(JF)V

    return-void
.end method

.method public setStrokeEffectVisible(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetStrokeEffectVisible(JZ)V

    return-void
.end method

.method public setTextureOrientation(IZZ)V
    .locals 5

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    sparse-switch p1, :sswitch_data_0

    move v0, v4

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetTextureOrientation(JI)V

    return-void

    :sswitch_0
    if-nez p3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    if-eqz p3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    if-eqz p3, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :sswitch_3
    if-eqz p3, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    sparse-switch p1, :sswitch_data_1

    move v0, v4

    goto :goto_0

    :sswitch_4
    if-eqz p3, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :sswitch_5
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0

    :sswitch_6
    if-eqz p3, :cond_7

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_2

    :sswitch_7
    if-eqz p3, :cond_8

    :goto_3
    move v0, v4

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method public setTrackPointsVisible(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetTrackPointsVisible(JZ)V

    return-void
.end method

.method public setValidRect(IIIIII)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [I

    aput p1, v0, v2

    aput p2, v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput p3, v1, v2

    aput p4, v1, v3

    aput p5, v1, v4

    const/4 v2, 0x3

    aput p6, v1, v2

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetValidRect(J[I[I)V

    return-void
.end method

.method public setValidRect(IIIIIIII)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [I

    aput p3, v0, v2

    aput p4, v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput p5, v1, v2

    aput p6, v1, v3

    aput p7, v1, v4

    const/4 v2, 0x3

    aput p8, v1, v2

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeSetValidRect(J[I[I)V

    return-void
.end method

.method public startRecord()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeStartRecord(J)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeStopRecord(J)V

    return-void
.end method

.method public undoDraw()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeUndoDraw(J)V

    return-void
.end method

.method public updateFaceData(Ljava/nio/ByteBuffer;ILcom/meitu/core/types/FaceData;IIIZ)V
    .locals 9

    const/4 v8, 0x7

    if-eqz p7, :cond_0

    sparse-switch p6, :sswitch_data_0

    :goto_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    if-nez p3, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    move-object v2, p1

    move v3, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeUpdateFaceDataWithByteBuffer(JLjava/nio/ByteBuffer;IJIII)V

    return-void

    :sswitch_0
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    sparse-switch p6, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method public updateFaceData([BILcom/meitu/core/types/FaceData;IIIZ)V
    .locals 9

    const/4 v8, 0x7

    if-eqz p7, :cond_0

    sparse-switch p6, :sswitch_data_0

    :goto_0
    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeInstance:J

    if-nez p3, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    move-object v2, p1

    move v3, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->nativeUpdateFaceData(J[BIJIII)V

    return-void

    :sswitch_0
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    sparse-switch p6, :sswitch_data_1

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method public updateFaceData([BLcom/meitu/core/types/FaceData;IIIZ)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->updateFaceData([BILcom/meitu/core/types/FaceData;IIIZ)V

    return-void
.end method
