.class public Lcom/meitu/makeup/render/MakeupSetting;
.super Ljava/lang/Object;


# instance fields
.field private bAdjustTune:Z

.field private bAutoContrast:Z

.field private bBigEye:Z

.field private bBrightEye:Z

.field private bCleanFleck:Z

.field private bCulateBeautify:Z

.field private bDarkCircles:Z

.field private bProtectMidEyebrow:Z

.field private bTeethWhiten:Z

.field private bThinFace:Z

.field private bTune:Z

.field private blocation:I

.field private isAddExtWhite:Z

.field private isHalfFace:Z

.field private isMakeupTest:Z

.field public final mNativeInstance:J

.field private nBeautyAlpha:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bAutoContrast:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bAdjustTune:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bCleanFleck:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bProtectMidEyebrow:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bBrightEye:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bDarkCircles:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bCulateBeautify:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bThinFace:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bBigEye:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bTune:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bTeethWhiten:Z

    iput v1, p0, Lcom/meitu/makeup/render/MakeupSetting;->blocation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->nBeautyAlpha:I

    iput-boolean v1, p0, Lcom/meitu/makeup/render/MakeupSetting;->isHalfFace:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/render/MakeupSetting;->isMakeupTest:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/render/MakeupSetting;->isAddExtWhite:Z

    invoke-static {}, Lcom/meitu/makeup/render/MakeupSetting;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeAdjustTune(JZ)V
.end method

.method private static native nativeAutoContrast(JZ)V
.end method

.method private static native nativeBigEye(JZ)V
.end method

.method private static native nativeBrightEye(JZ)V
.end method

.method private static native nativeCleanFleck(JZ)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCulateBeautify(JZ)V
.end method

.method private static native nativeDarkCircles(JZ)V
.end method

.method private static native nativeIsAddExtWhite(JZ)V
.end method

.method private static native nativeIsHalfFace(JZ)V
.end method

.method private static native nativeIsMakeupTest(JZ)V
.end method

.method private static native nativeProtectMidEyebrow(JZ)V
.end method

.method private static native nativeSetBeautyAlpha(JI)V
.end method

.method private static native nativeSetLocation(JI)V
.end method

.method private static native nativeTeethWhiten(JZ)V
.end method

.method private static native nativeThinFace(JZ)V
.end method

.method private static native nativeTune(JZ)V
.end method


# virtual methods
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

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBlocation()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->blocation:I

    return v0
.end method

.method public getnBeautyAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->nBeautyAlpha:I

    return v0
.end method

.method public isAddExtWhite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->isAddExtWhite:Z

    return v0
.end method

.method public isHalfFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->isHalfFace:Z

    return v0
.end method

.method public isMakeupTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->isMakeupTest:Z

    return v0
.end method

.method public isbAdjustTune()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bAdjustTune:Z

    return v0
.end method

.method public isbAutoContrast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bAutoContrast:Z

    return v0
.end method

.method public isbBigEye()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bBigEye:Z

    return v0
.end method

.method public isbBrightEye()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bBrightEye:Z

    return v0
.end method

.method public isbCleanFleck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bCleanFleck:Z

    return v0
.end method

.method public isbCulateBeautify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bCulateBeautify:Z

    return v0
.end method

.method public isbDarkCircles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bDarkCircles:Z

    return v0
.end method

.method public isbProtectMidEyebrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bProtectMidEyebrow:Z

    return v0
.end method

.method public isbTeethWhiten()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bTeethWhiten:Z

    return v0
.end method

.method public isbThinFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bThinFace:Z

    return v0
.end method

.method public isbTune()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->bTune:Z

    return v0
.end method

.method public setAddExtWhite(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->isAddExtWhite:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeIsAddExtWhite(JZ)V

    return-void
.end method

.method public setBlocation(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->blocation:I

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeSetLocation(JI)V

    return-void
.end method

.method public setHalfFace(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->isHalfFace:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeIsHalfFace(JZ)V

    return-void
.end method

.method public setMakeupTest(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->isMakeupTest:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeIsMakeupTest(JZ)V

    return-void
.end method

.method public setbAdjustTune(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bAdjustTune:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeAdjustTune(JZ)V

    return-void
.end method

.method public setbAutoContrast(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bAutoContrast:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeAutoContrast(JZ)V

    return-void
.end method

.method public setbBigEye(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bBigEye:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeBigEye(JZ)V

    return-void
.end method

.method public setbBrightEye(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bBrightEye:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeBrightEye(JZ)V

    return-void
.end method

.method public setbCleanFleck(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bCleanFleck:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeCleanFleck(JZ)V

    return-void
.end method

.method public setbCulateBeautify(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bCulateBeautify:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeCulateBeautify(JZ)V

    return-void
.end method

.method public setbDarkCircles(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bDarkCircles:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeDarkCircles(JZ)V

    return-void
.end method

.method public setbProtectMidEyebrow(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bProtectMidEyebrow:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeProtectMidEyebrow(JZ)V

    return-void
.end method

.method public setbTeethWhiten(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bTeethWhiten:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeTeethWhiten(JZ)V

    return-void
.end method

.method public setbThinFace(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bThinFace:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeThinFace(JZ)V

    return-void
.end method

.method public setbTune(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->bTune:Z

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeTune(JZ)V

    return-void
.end method

.method public setnBeautyAlpha(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/render/MakeupSetting;->nBeautyAlpha:I

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupSetting;->nativeSetBeautyAlpha(JI)V

    return-void
.end method
