.class public Lcom/meitu/makeup/core/MakeupSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;,
        Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;
    }
.end annotation


# instance fields
.field private AutoContrast:Z

.field private BigEyeAlpha:F

.field private BrightEye:Z

.field private CleanFleck:Z

.field private CulateBeautify:Z

.field private DarkCircles:Z

.field private DarkCirclesAlpha:F

.field private FilmFocus:Z

.field private Over4_2:Z

.field private OverSeaVersion:Z

.field private TeethWhiten:Z

.field private ThinFace:Z

.field private ThinFaceAlpha:F

.field private ZoomEye:Z

.field private area:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

.field private effectModule2X:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

.field private final mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSetting;->AutoContrast:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->CleanFleck:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->BrightEye:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->DarkCircles:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->CulateBeautify:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->ThinFace:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->TeethWhiten:Z

    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->ZoomEye:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSetting;->FilmFocus:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSetting;->OverSeaVersion:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSetting;->Over4_2:Z

    iput v2, p0, Lcom/meitu/makeup/core/MakeupSetting;->BigEyeAlpha:F

    iput v2, p0, Lcom/meitu/makeup/core/MakeupSetting;->DarkCirclesAlpha:F

    iput v2, p0, Lcom/meitu/makeup/core/MakeupSetting;->ThinFaceAlpha:F

    sget-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;->Makeup:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->effectModule2X:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    sget-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->China:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->area:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    invoke-static {}, Lcom/meitu/makeup/core/MakeupSetting;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeAotuContrast(JZ)V
.end method

.method private static native nativeAutoSlimFace(JZ)V
.end method

.method private static native nativeBrightEye(JZ)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCulateBeautify(JZ)V
.end method

.method private static native nativeEffectModule(JI)V
.end method

.method private static native nativeFilmFocus(JZ)V
.end method

.method private static native nativeIsOver4_2(JZ)V
.end method

.method private static native nativeIsOverSeaVersion(JZ)V
.end method

.method private static native nativeRemoveBlackEye(JZ)V
.end method

.method private static native nativeRemoveSpots(JZ)V
.end method

.method private static native nativeSetBigEyeAlpha(JF)V
.end method

.method private static native nativeSetBlackEyeAlpha(JF)V
.end method

.method private static native nativeSetLocation(JI)V
.end method

.method private static native nativeSetThinFaceAlpha(JF)V
.end method

.method private static native nativeWhitenTeeth(JZ)V
.end method

.method private static native nativeZoomEye(JZ)V
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

    iget-wide v2, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/MakeupSetting;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAreaLocation()Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->area:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    return-object v0
.end method

.method public getBigEyeAlpha()F
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->BigEyeAlpha:F

    return v0
.end method

.method public getBlackEyeAlpha()F
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->DarkCirclesAlpha:F

    return v0
.end method

.method public getEffectModule2X()Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->effectModule2X:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    return-object v0
.end method

.method public getThinFaceAlpha()F
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->ThinFaceAlpha:F

    return v0
.end method

.method public isAutoContrast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->AutoContrast:Z

    return v0
.end method

.method public isBrightEye()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->BrightEye:Z

    return v0
.end method

.method public isCleanFleck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->CleanFleck:Z

    return v0
.end method

.method public isCulateBeautify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->CulateBeautify:Z

    return v0
.end method

.method public isDarkCircles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->DarkCircles:Z

    return v0
.end method

.method public isFilmFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->FilmFocus:Z

    return v0
.end method

.method public isOver4_2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->Over4_2:Z

    return v0
.end method

.method public isOverSeaVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->OverSeaVersion:Z

    return v0
.end method

.method public isTeethWhiten()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->TeethWhiten:Z

    return v0
.end method

.method public isThinFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->ThinFace:Z

    return v0
.end method

.method public isZoomEye()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->ZoomEye:Z

    return v0
.end method

.method public nativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    return-wide v0
.end method

.method public setAreaLocation(Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->area:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    iget v2, p1, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->id:I

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupSetting;->nativeSetLocation(JI)V

    return-void
.end method

.method public setAutoContrast(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->AutoContrast:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeAotuContrast(JZ)V

    return-void
.end method

.method public setBigEyeAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->BigEyeAlpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeSetBigEyeAlpha(JF)V

    return-void
.end method

.method public setBlackEyeAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->DarkCirclesAlpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeSetBlackEyeAlpha(JF)V

    return-void
.end method

.method public setBrightEye(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->BrightEye:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeBrightEye(JZ)V

    return-void
.end method

.method public setCleanFleck(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->CleanFleck:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeRemoveSpots(JZ)V

    return-void
.end method

.method public setCulateBeautify(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->CulateBeautify:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeCulateBeautify(JZ)V

    return-void
.end method

.method public setDarkCircles(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->DarkCircles:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeRemoveBlackEye(JZ)V

    return-void
.end method

.method public setEffectModule2X(Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->effectModule2X:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    iget v2, p1, Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;->id:I

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupSetting;->nativeEffectModule(JI)V

    return-void
.end method

.method public setFilmFocus(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->FilmFocus:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeFilmFocus(JZ)V

    return-void
.end method

.method public setOver4_2(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->Over4_2:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeIsOver4_2(JZ)V

    return-void
.end method

.method public setOverSeaVersion(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->OverSeaVersion:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeIsOverSeaVersion(JZ)V

    return-void
.end method

.method public setTeethWhiten(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->TeethWhiten:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeWhitenTeeth(JZ)V

    return-void
.end method

.method public setThinFace(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->ThinFace:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeAutoSlimFace(JZ)V

    return-void
.end method

.method public setThinFaceAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->ThinFaceAlpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeSetThinFaceAlpha(JF)V

    return-void
.end method

.method public setZoomEye(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakeupSetting;->ZoomEye:Z

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupSetting;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSetting;->nativeZoomEye(JZ)V

    return-void
.end method
