.class public Lcom/meitu/media/mtmvcore/MTMVTimeLine;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field private mNativeContext:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_setup(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_setup(J)V

    return-void
.end method

.method private native addSubtitle(J)V
.end method

.method private native addVFXTrack(J)V
.end method

.method private native getGroup_native(I)J
.end method

.method private native getTextTemplateManager_native()J
.end method

.method private native insertGroupBefore(JJ)Z
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method

.method private native pushBackGroup(J)V
.end method

.method private native pushFrontGroup(J)V
.end method

.method private native removeGroup(J)Z
.end method

.method private native removeVFXTrack(J)V
.end method

.method private native setBgm(J)V
.end method

.method public static native setSeed(J)V
.end method

.method private native setShaderDrawFunc(J)V
.end method

.method private native setTailFactory(J)V
.end method

.method private native setWatermark(J)I
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->mNativeContext:J

    return-wide v0
.end method

.method public a(Lcom/meitu/media/mtmvcore/MTMVGroup;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->a(Lcom/meitu/media/mtmvcore/MTMVGroup;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->pushBackGroup(J)V

    return-void
.end method

.method public a(Lcom/meitu/media/mtmvcore/MTMVTrack;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVTrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setBgm(J)V

    return-void
.end method

.method public a(Lcom/meitu/media/mtmvcore/MTSubtitle;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTSubtitle;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->addSubtitle(J)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a:Z

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->native_finalize()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->mNativeContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->b()V

    return-void
.end method

.method public native getDuration()J
.end method

.method public native getGroupNum()I
.end method

.method public native getTransitionPositions()[J
.end method

.method public native getVolume(I)F
.end method

.method public native hasTransition()Z
.end method

.method public native moveVFXTrack()V
.end method

.method public native pushShaderApplyList(IIJJF)J
.end method

.method public native removeAllGroups()V
.end method

.method public native removeShaderFromApplyList(J)I
.end method

.method public native setAudioFadeIn(I)V
.end method

.method public native setAudioFadeOut(I)V
.end method

.method public native setBackgroundColor(III)V
.end method

.method public native setBackgroundType(I)V
.end method

.method public native setBeautyArea(Z)V
.end method

.method public native setDarkCornerFile(Ljava/lang/String;Z)V
.end method

.method public native setEnableBeauty(ZI)V
.end method

.method public native setEnableDarkCorner(ZF)V
.end method

.method public native setEnableGlobalShader(Z)V
.end method

.method public native setEnableSoftFocus(Z)V
.end method

.method public native setGlobalShaderParam(FFFFFF)V
.end method

.method public native setLiveFilter(Ljava/lang/String;)V
.end method

.method public native setShaderFactory(J)V
.end method

.method public native setShaderID(IIF)V
.end method

.method public native setSoftFocusBlur(F)V
.end method

.method public native setSoftFocusMaskFile(Ljava/lang/String;Z)V
.end method

.method public native setTransitionFactory(JI)V
.end method

.method public native setVolume(FI)V
.end method
