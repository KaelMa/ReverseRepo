.class public Lcom/meitu/makeup/parse/MakeupData;
.super Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;


# static fields
.field public static final ACTION_BLINK_EYE:I = 0x2

.field public static final ACTION_NONE:I = 0x0

.field public static final ACTION_OPEN_MOUTH:I = 0x1

.field public static final ACTION_SHAKE_HEAD:I = 0x3

.field public static final ACTION_UNKNOWN:I = -0x1


# instance fields
.field private beautyAlpha:I

.field private brightness:F

.field private glossAlpha:F

.field private lightAlpha:F

.field private lightRGBA:[F

.field private mPosition:I

.field private makeupAlpha:I

.field private makeupID:J

.field private makeupOpcity:F

.field private final nativeInstance:J

.field private nativeReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v1, 0x64

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeReleased:Z

    iput v1, p0, Lcom/meitu/makeup/parse/MakeupData;->beautyAlpha:I

    iput v1, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupAlpha:I

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupOpcity:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->mPosition:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupID:J

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->brightness:F

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->lightAlpha:F

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->glossAlpha:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightRGBA:[F

    invoke-static {}, Lcom/meitu/makeup/parse/MakeupData;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 3

    const/16 v1, 0x64

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lcom/meitu/makeup/MteMakeup3XNativeBaseClass;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeReleased:Z

    iput v1, p0, Lcom/meitu/makeup/parse/MakeupData;->beautyAlpha:I

    iput v1, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupAlpha:I

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupOpcity:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->mPosition:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupID:J

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->brightness:F

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->lightAlpha:F

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupData;->glossAlpha:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightRGBA:[F

    iput-wide p1, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetBeautyDegree(J)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->beautyAlpha:I

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetBrightness(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->brightness:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetGlossAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->glossAlpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetLightAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightAlpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupOpcity(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupOpcity:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupAlpha(J)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupAlpha:I

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetLightRGBA(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightRGBA:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static native nCreate()J
.end method

.method private static native nFinalizer(J)V
.end method

.method private static native nGetBeautyDegree(J)F
.end method

.method private static native nGetBrightness(J)F
.end method

.method private static native nGetEyeShadowColor(JI)[F
.end method

.method private static native nGetFaceIDTypesCount(J)I
.end method

.method private static native nGetGlossAlpha(J)F
.end method

.method private static native nGetLightAlpha(J)F
.end method

.method private static native nGetLightRGBA(J)[F
.end method

.method private static native nGetMakeupAction(J)I
.end method

.method private static native nGetMakeupAlpha(J)F
.end method

.method private static native nGetMakeupColor(J)J
.end method

.method private static native nGetMakeupMaterialExits(J)Z
.end method

.method private static native nGetMakeupOpcity(J)F
.end method

.method private static native nGetMakeupSound(J)I
.end method

.method private static native nGetMakeupWatermarkData(J)Lcom/meitu/makeup/parse/MakeupWatermark;
.end method

.method private static native nIsHave3DFitFaceEffectType(J)Z
.end method

.method private static native nIsHaveFaceLift(J)Z
.end method

.method private static native nSetBeautyDegree(JI)V
.end method

.method private static native nSetBrightness(JF)V
.end method

.method private static native nSetEyeShadowColor(JI[F)V
.end method

.method private static native nSetGlossAlpha(JF)V
.end method

.method private static native nSetLightAlpha(JF)V
.end method

.method private static native nSetLightRGBA(J[F)V
.end method

.method private static native nSetMakeUpPartPosition(JI)V
.end method

.method private static native nSetMakeupAlpha(JI)V
.end method

.method private static native nSetMakeupColor(JJ)V
.end method

.method private static native nSetMakeupOpcity(JI)V
.end method


# virtual methods
.method public clearData()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nFinalizer(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeReleased:Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/makeup/parse/MakeupData;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAction()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupAction(J)I

    move-result v0

    return v0
.end method

.method public getBeautyAlpha()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetBeautyDegree(J)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->beautyAlpha:I

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->beautyAlpha:I

    return v0
.end method

.method public getBrightness()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetBrightness(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->brightness:F

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->brightness:F

    return v0
.end method

.method public getEyeShadowColor(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nGetEyeShadowColor(JI)[F

    move-result-object v0

    return-object v0
.end method

.method public getFaceIDTypesCount()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetFaceIDTypesCount(J)I

    move-result v0

    return v0
.end method

.method public getGlossAlpha()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetGlossAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->glossAlpha:F

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->glossAlpha:F

    return v0
.end method

.method public getLightAlpha()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetLightAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightAlpha:F

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightAlpha:F

    return v0
.end method

.method public getLightRGBA()[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetLightRGBA(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightRGBA:[F

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupData;->lightRGBA:[F

    return-object v0
.end method

.method public getMPosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->mPosition:I

    return v0
.end method

.method public getMakeupAlpha()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupAlpha(J)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupAlpha:I

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupAlpha:I

    return v0
.end method

.method public getMakeupColor()Lcom/meitu/makeup/parse/MakeupEffectColor;
    .locals 4

    new-instance v0, Lcom/meitu/makeup/parse/MakeupEffectColor;

    iget-wide v2, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupColor(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupEffectColor;-><init>(J)V

    return-object v0
.end method

.method public getMakeupID()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupID:J

    return-wide v0
.end method

.method public getMakeupOpcity()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupOpcity(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupOpcity:F

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupOpcity:F

    return v0
.end method

.method public getMakeupWatermark()Lcom/meitu/makeup/parse/MakeupWatermark;
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupWatermarkData(J)Lcom/meitu/makeup/parse/MakeupWatermark;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialExits()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupMaterialExits(J)Z

    move-result v0

    return v0
.end method

.method public getSound()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nGetMakeupSound(J)I

    move-result v0

    return v0
.end method

.method public isHave3DFitFaceEffectType()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nIsHave3DFitFaceEffectType(J)Z

    move-result v0

    return v0
.end method

.method public isHaveFaceLift()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupData;->nIsHaveFaceLift(J)Z

    move-result v0

    return v0
.end method

.method public nativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    return-wide v0
.end method

.method public setBeautyAlpha(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->beautyAlpha:I

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetBeautyDegree(JI)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetBrightness(JF)V

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->brightness:F

    return-void
.end method

.method public setEyeShadowColor(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/parse/MakeupData;->nSetEyeShadowColor(JI[F)V

    return-void
.end method

.method public setGlossAlpha(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetGlossAlpha(JF)V

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->glossAlpha:F

    return-void
.end method

.method public setLightAlpha(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetLightAlpha(JF)V

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->lightAlpha:F

    return-void
.end method

.method public setLightRGBA([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetLightRGBA(J[F)V

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupData;->lightRGBA:[F

    return-void
.end method

.method public setMPosition(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetMakeUpPartPosition(JI)V

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->mPosition:I

    return-void
.end method

.method public setMakeupAlpha(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupAlpha:I

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupData;->nSetMakeupAlpha(JI)V

    return-void
.end method

.method public setMakeupColor(Lcom/meitu/makeup/parse/MakeupEffectColor;)V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    iget-wide v2, p1, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;->nSetMakeupColor(JJ)V

    return-void
.end method

.method public setMakeupID(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupID:J

    return-void
.end method

.method public setMakeupOpcity(F)V
    .locals 3

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupData;->makeupOpcity:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance:J

    float-to-int v2, p1

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/parse/MakeupData;->nSetMakeupOpcity(JI)V

    return-void
.end method
