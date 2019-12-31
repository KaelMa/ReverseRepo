.class public Lcom/meitu/mtplayer/MTMediaPlayer;
.super Lcom/meitu/mtplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtplayer/MTMediaPlayer$a;,
        Lcom/meitu/mtplayer/MTMediaPlayer$c;,
        Lcom/meitu/mtplayer/MTMediaPlayer$b;
    }
.end annotation


# static fields
.field private static final CONFIGID_AUDIOLATENCY:I = 0x5

.field private static final CONFIGID_AUDIOVOLUME:I = 0x4

.field private static final CONFIGID_AUTOPLAY:I = 0x2

.field private static final CONFIGID_BUFFERBYTESLEAVE:I = 0xc

.field private static final CONFIGID_BUFFERFRAMESLEAVE:I = 0xb

.field private static final CONFIGID_LIVEADJUSTRATE:I = 0xe

.field private static final CONFIGID_LIVEVIDEOPACKET:I = 0xd

.field private static final CONFIGID_LOOPPLAY:I = 0x1

.field private static final CONFIGID_PACKBACKRATE:I = 0x3

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_LENTHEVC:I = 0x3

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x4

.field public static final FFP_PROP_INT64_PKT_TOTAL_SIZE:I = 0x4e24

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field private static final MEDIA_BUFFERING_PROGRESS:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_AUDIO_ABNORMAL:I = 0x327

.field public static final MEDIA_ERROR_EXTRA_READ:I = -0x5

.field public static final MEDIA_ERROR_OPEN_AGAIN_BY_FFMPEG:I = 0x322

.field public static final MEDIA_ERROR_OPEN_FAILED:I = 0x321

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x320

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_AUDIO_DECODED_START:I = 0x7

.field public static final MEDIA_INFO_AUDIO_EXIST:I = 0x5

.field public static final MEDIA_INFO_AUDIO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_CURRENT_PKTS:I = 0x8

.field public static final MEDIA_INFO_VIDEO_DECODED_START:I = 0x6

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x2

.field public static final MEDIA_INFO_VIDEO_ROTATION:I = 0x4

.field private static final MEDIA_OPENED:I = 0x1

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PLAY_STATE_CHANGED:I = 0x5

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x6

.field public static final MT_LOG_DEBUG:I = 0x3

.field public static final MT_LOG_ERROR:I = 0x6

.field public static final MT_LOG_FATAL:I = 0x7

.field public static final MT_LOG_INFO:I = 0x4

.field public static final MT_LOG_SILENT:I = 0x8

.field public static final MT_LOG_VERBOSE:I = 0x2

.field public static final MT_LOG_WARN:I = 0x5

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PS_CLOSING:I = 0x6

.field public static final PS_OPENING:I = 0x1

.field public static final PS_PAUSED:I = 0x3

.field public static final PS_PAUSING:I = 0x2

.field public static final PS_PLAY:I = 0x5

.field public static final PS_PLAYING:I = 0x4

.field public static final PS_READY:I

.field private static final TAG:Ljava/lang/String;

.field private static volatile mIsLibLoaded:Z

.field private static sLocalLibLoader:Lcom/meitu/mtplayer/e;


# instance fields
.field private mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

.field private mNativeMediaPlayer:J

.field private mOnMediaCodecSelectListener:Lcom/meitu/mtplayer/MTMediaPlayer$c;

.field private mPath:Ljava/lang/String;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/meitu/mtplayer/MTMediaPlayer$1;

    invoke-direct {v0}, Lcom/meitu/mtplayer/MTMediaPlayer$1;-><init>()V

    sput-object v0, Lcom/meitu/mtplayer/MTMediaPlayer;->sLocalLibLoader:Lcom/meitu/mtplayer/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/meitu/mtplayer/MTMediaPlayer;->sLocalLibLoader:Lcom/meitu/mtplayer/e;

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;-><init>(Lcom/meitu/mtplayer/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtplayer/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mtplayer/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->initPlayer(Lcom/meitu/mtplayer/e;)V

    return-void
.end method

.method private native _close()V
.end method

.method private native _closing()V
.end method

.method private native _getConfig(IJ)J
.end method

.method private native _getConfigFloat(IF)F
.end method

.method private native _open(Ljava/lang/String;)V
.end method

.method private native _pause()V
.end method

.method private native _play()V
.end method

.method private native _release()V
.end method

.method private native _seekTo(JI)V
.end method

.method private native _setConfig(IJ)V
.end method

.method private native _setConfigFloat(IF)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method static synthetic access$000(Lcom/meitu/mtplayer/MTMediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/mtplayer/MTMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/mtplayer/MTMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$302(Lcom/meitu/mtplayer/MTMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/meitu/mtplayer/MTMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/mtplayer/MTMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method private initPlayer(Lcom/meitu/mtplayer/e;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->loadLibrariesOnce(Lcom/meitu/mtplayer/e;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/mtplayer/MTMediaPlayer$b;

    invoke-direct {v1, p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer$b;-><init>(Lcom/meitu/mtplayer/MTMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/mtplayer/MTMediaPlayer$b;

    invoke-direct {v1, p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer$b;-><init>(Lcom/meitu/mtplayer/MTMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    goto :goto_0
.end method

.method public static loadLibrariesOnce(Lcom/meitu/mtplayer/e;)V
    .locals 2

    const-class v1, Lcom/meitu/mtplayer/e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/mtplayer/MTMediaPlayer;->sLocalLibLoader:Lcom/meitu/mtplayer/e;

    :cond_0
    const-string/jumbo v0, "ffmpeg"

    invoke-interface {p0, v0}, Lcom/meitu/mtplayer/e;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "mtplayer"

    invoke-interface {p0, v0}, Lcom/meitu/mtplayer/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mIsLibLoaded:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtplayer/MTMediaPlayer;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mOnMediaCodecSelectListener:Lcom/meitu/mtplayer/MTMediaPlayer$c;

    if-nez v1, :cond_3

    sget-object v1, Lcom/meitu/mtplayer/MTMediaPlayer$a;->a:Lcom/meitu/mtplayer/MTMediaPlayer$a;

    :cond_3
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/meitu/mtplayer/MTMediaPlayer$c;->a(Lcom/meitu/mtplayer/c;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private open(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_open(Ljava/lang/String;)V

    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/mtplayer/MTMediaPlayer$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mStayAwake:Z

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public native _takeScreenShot(Landroid/graphics/Bitmap;)Z
.end method

.method public getAudioLatency()F
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfigFloat(IF)F

    move-result v0

    return v0
.end method

.method public getAudioVolume()F
    .locals 2

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfigFloat(IF)F

    move-result v0

    return v0
.end method

.method public getBufferBytesLeave()I
    .locals 4

    const/16 v0, 0xc

    const-wide/32 v2, 0x40000

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getBufferFramesLeave()I
    .locals 4

    const/16 v0, 0xb

    const-wide/16 v2, 0xf

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public native getDuration()J
.end method

.method public native getPlayState()I
.end method

.method public getPlaybackRate()F
    .locals 2

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfigFloat(IF)F

    move-result v0

    return v0
.end method

.method public getReadPktSizeCount()J
    .locals 4

    const/16 v0, 0x4e24

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecoder()I
    .locals 4

    const/16 v0, 0x4e23

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v2

    long-to-int v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLooping()Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v2

    long-to-int v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DataSource is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->open(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    invoke-virtual {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->resetListeners()V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_close()V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_release()V

    return-void
.end method

.method public native requestForceRefresh()V
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_closing()V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_close()V

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/meitu/mtplayer/MTMediaPlayer$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resetListeners()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mtplayer/a;->resetListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mOnMediaCodecSelectListener:Lcom/meitu/mtplayer/MTMediaPlayer$c;

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_seekTo(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAudioVolume(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfigFloat(IF)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBufferBytesLeave(I)V
    .locals 4

    const/16 v0, 0xc

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setBufferFramesLeave(I)V
    .locals 4

    const/16 v0, 0xb

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLiveAdjustRate(F)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfigFloat(IF)V

    return-void
.end method

.method public setLiveVideoPacket(I)V
    .locals 4

    const/16 v0, 0xd

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMediaCodecSelectListener(Lcom/meitu/mtplayer/MTMediaPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mOnMediaCodecSelectListener:Lcom/meitu/mtplayer/MTMediaPlayer$c;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setConfigFloat(IF)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Lcom/meitu/mtplayer/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    :goto_1
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Lcom/meitu/mtplayer/MTMediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_play()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/meitu/mtplayer/MTMediaPlayer;->_closing()V

    return-void
.end method

.method public takeScreenShot(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/mtplayer/MTMediaPlayer;->_takeScreenShot(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method
