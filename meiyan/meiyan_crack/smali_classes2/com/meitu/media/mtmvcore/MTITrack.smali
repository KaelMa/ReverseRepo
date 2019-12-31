.class public Lcom/meitu/media/mtmvcore/MTITrack;
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

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTITrack;->native_init()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;->native_setup(J)V

    return-void
.end method

.method public static getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    goto :goto_0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getCenterX()F
.end method

.method public native getCenterY()F
.end method

.method public native getDuration()J
.end method

.method public native getFileStartTime()J
.end method

.method public native getHeight()I
.end method

.method public native getRotateAngle()F
.end method

.method public native getShaderType()I
.end method

.method public native getSpeed()F
.end method

.method public native getStartPos()J
.end method

.method public native getTrackID()I
.end method

.method public native getVolume()F
.end method

.method public native getWidth()I
.end method

.method public native getZOrder()I
.end method

.method public native isRepeat()Z
.end method

.method public native isVisible()Z
.end method

.method public native recycle()V
.end method

.method public native setAlphaPremultiplied(Z)V
.end method

.method public native setCenter(FF)V
.end method

.method public native setContentRotateAngle(I)V
.end method

.method public native setDuration(J)V
.end method

.method public native setRepeat(Z)V
.end method

.method public native setRotateAngle(F)V
.end method

.method public native setScissorBox(FFFF)V
.end method

.method public native setShaderType(I)V
.end method

.method public native setSpeed(F)V
.end method

.method public native setStartPos(J)V
.end method

.method public native setTextColor(III)V
.end method

.method public native setUV(FFFF)V
.end method

.method public native setUseColor(Z)V
.end method

.method public native setVisible(Z)V
.end method

.method public native setVolume(F)V
.end method

.method public native setWidthAndHeight(II)V
.end method

.method public native setZOrder(I)V
.end method
