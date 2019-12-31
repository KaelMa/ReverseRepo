.class public Lcom/meitu/media/mtmvcore/MTMVGroup;
.super Ljava/lang/Object;


# instance fields
.field protected mNativeContext:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVGroup;->native_init()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->native_setup(J)V

    return-void
.end method

.method public static a(Lcom/meitu/media/mtmvcore/MTMVGroup;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    goto :goto_0
.end method

.method public static a(J)Lcom/meitu/media/mtmvcore/MTMVGroup;
    .locals 4

    invoke-static {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->createVideoGroup(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/media/mtmvcore/MTMVGroup;

    invoke-direct {v0, v2, v3}, Lcom/meitu/media/mtmvcore/MTMVGroup;-><init>(J)V

    goto :goto_0
.end method

.method private native addTrack(J)Z
.end method

.method private static native createPictureGroup(J)J
.end method

.method private static native createVideoGroup(J)J
.end method

.method private native getTrack_native(I)J
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method public a(Lcom/meitu/media/mtmvcore/MTITrack;)Z
    .locals 2

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->addTrack(J)Z

    move-result v0

    return v0
.end method

.method public native getDuration()J
.end method

.method public native getGroupID()I
.end method

.method public native getSpeed()F
.end method

.method public final native getStartPos()J
.end method

.method public native getTotalTime()J
.end method

.method public native getTrackNum()I
.end method

.method public native getVolume()F
.end method

.method public native isVisible()Z
.end method

.method public native recycle()V
.end method

.method public native removeTrack(I)Z
.end method

.method public native setDuration(J)V
.end method

.method public native setSpeed(F)V
.end method

.method public native setStartPos(J)V
.end method

.method public native setVisible(Z)V
.end method

.method public native setVolume(F)V
.end method
