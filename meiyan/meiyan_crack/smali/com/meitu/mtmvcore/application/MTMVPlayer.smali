.class public Lcom/meitu/mtmvcore/application/MTMVPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;,
        Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final DEBUG_HARDWARE_SAVE_ERROR:I = 0x20001

.field public static final DEBUG_HARDWARE_SAVE_NONE:I = 0x0

.field public static final DEFAULT_I_FRAME_INTERVAL:I = 0x3

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_RENDER_UPDATE:I = 0x2c0

.field public static final MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final MEDIA_INFO_STATE_CHANGED:I = 0x4

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SAVE:I = 0x12c

.field private static final MEDIA_SAVE_BEGAN:I = 0x1

.field private static final MEDIA_SAVE_CANCELED:I = 0x4

.field public static final MEDIA_SAVE_EGL_INITIALIZE_FAIL_ERROR:I = 0x10002

.field private static final MEDIA_SAVE_ENDED:I = 0x3

.field public static final MEDIA_SAVE_ERROR_HARDWARE_FAIL:I = 0x10001

.field private static final MEDIA_SAVE_FRAME_AVAILABLE:I = 0x2

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final MP_STATE_ASYNC_PREPARING:I = 0x2

.field public static final MP_STATE_COMPLETED:I = 0x6

.field public static final MP_STATE_END:I = 0xa

.field public static final MP_STATE_ERROR:I = 0x9

.field public static final MP_STATE_IDLE:I = 0x0

.field public static final MP_STATE_INITIALIZED:I = 0x1

.field public static final MP_STATE_PAUSED:I = 0x5

.field public static final MP_STATE_PREPARED:I = 0x3

.field public static final MP_STATE_STARTED:I = 0x4

.field public static final MP_STATE_STOPPED:I = 0x8

.field public static final MP_STATE_STOPPING:I = 0x7

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

.field private debugHardwareSaveMode:I

.field private mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

.field private mInternal:F

.field private mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;

.field mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;

.field private mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;

.field private mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;

.field private mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

.field private mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

.field private mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;

.field private mVideoSavePath:Ljava/lang/String;

.field private videoIFrameInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->debugHardwareSaveMode:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->videoIFrameInterval:I

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->initPlayer()V

    return-void
.end method

.method private native _getCurrentFrame(JLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getCurrentPosition(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getDuration(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getHardwareMode(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getSaveMode(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getState(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getVideoFrameRate(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getVideoOutputBitrate()J
.end method

.method private native _getVideoOutputCRF()F
.end method

.method private native _isLooping(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _isPaused(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _isPlaying(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _pause(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _prepareAsync(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _reset(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _seekTo(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFirstFrameSaveBuffer(JLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setHardwareMode(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setIFrameInternal(F)V
.end method

.method private native _setLooping(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setSaveFPS(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setSaveMode(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setTimeLine(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideSavePath(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setVideoOutputBitrate(J)V
.end method

.method private native _setVideoOutputCRF(F)V
.end method

.method private native _setVolume(JF)V
.end method

.method private native _start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _tagNotifyRenderUpdate(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekBegin(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekEnd(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _touchSeekTo(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Lcom/meitu/mtmvcore/application/MTMVPlayer;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->notifyOnSave(II)V

    return-void
.end method

.method private static execEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "sync message support SAVE_FRAME_AVAILABLE only at present"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private initPlayer()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;-><init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    :goto_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->native_setup(JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;-><init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    goto :goto_0
.end method

.method private final native native_setup(JLjava/lang/Object;)V
.end method

.method private notifyOnSave(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/a/a/a;->a(Z)V

    :cond_0
    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;->onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;->onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;->onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;->onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    invoke-interface {v0, p0, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;->onSaveFrameAvailable(Lcom/meitu/mtmvcore/application/MTMVPlayer;I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;->onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;->onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    goto :goto_1
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

    check-cast v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    :cond_2
    iget-object v1, v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public attachListeners(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnPreparedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnBufferingUpdateListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnCompletionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnSeekCompleteListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnVideoSizeChangedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnErrorListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;)V

    return-void
.end method

.method public getCurrentFrame(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/a/a/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getCurrentFrame(JLjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getCurrentPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDebugHardwareSaveMode()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->debugHardwareSaveMode:I

    return v0
.end method

.method public getDuration()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHardwareMode()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getHardwareMode(J)Z

    move-result v0

    return v0
.end method

.method public getSaveMode()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getSaveMode(J)Z

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getState(J)I

    move-result v0

    return v0
.end method

.method public getVideoIFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->videoIFrameInterval:I

    return v0
.end method

.method public getVideoOutputBitrate()J
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getVideoOutputBitrate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoOutputCRF()F
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getVideoOutputCRF()F

    move-result v0

    return v0
.end method

.method public getVideoOutputFrameRate()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_getVideoFrameRate(J)I

    move-result v0

    return v0
.end method

.method public getVideoSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mVideoSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public isLooping()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_isLooping(J)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_isPaused(J)Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_isPlaying(J)Z

    move-result v0

    return v0
.end method

.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/meitu/mtmvcore/application/MTMVPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;->onCompletion(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;->onError(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;->onInfo(Lcom/meitu/mtmvcore/application/MTMVPlayer;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;->onPrepared(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/meitu/mtmvcore/application/MTMVPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_pause(J)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;->onPaused()V

    :cond_0
    return-void
.end method

.method postEvent(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    invoke-virtual {v1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_prepareAsync(JJ)V

    return-void
.end method

.method public prepareAsync(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_prepareAsync(JJ)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->resetListeners()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_release(J)V

    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_reset(J)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mEventHandler:Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;

    return-void
.end method

.method public seekTo(JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v2, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_seekTo(JJZ)V

    return-void
.end method

.method public setDebugHardwareSaveMode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->debugHardwareSaveMode:I

    return-void
.end method

.method public setFirstFrameSaveBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/a/a/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setFirstFrameSaveBuffer(JLjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public setHardwareMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/meitu/utils/system/SystemUtils;->f:Z

    const-string/jumbo v1, "Hardware encode mode just can open Android API 18 or later"

    invoke-static {v0, v1}, Lcom/meitu/a/a/a;->a(ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setHardwareMode(JZ)V

    return-void
.end method

.method public setIFrameInterval(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->videoIFrameInterval:I

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setIFrameInternal(F)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setLooping(JZ)V

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnBufferingUpdateListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnCompletionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnErrorListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnInfoListener;

    return-void
.end method

.method final setOnPlayerActionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPlayerActionListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnPreparedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSaveInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveInfoListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveInfoListener;

    return-void
.end method

.method final setOnSaveListenerInternal(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSaveListenerInternal:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnSeekCompleteListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mOnVideoSizeChangedListener:Lcom/meitu/mtmvcore/application/MTMVPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setSaveFPS(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setSaveFPS(JI)V

    return-void
.end method

.method public setSaveMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setSaveMode(JZ)V

    return-void
.end method

.method public setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/a/a/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setTimeLine(JJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideSavePath(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/a/a/a;->a(Z)V

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->mVideoSavePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setVideSavePath(JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoOutputBitrate(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setVideoOutputBitrate(J)V

    return-void
.end method

.method public setVideoOutputCRF(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setVideoOutputCRF(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_setVolume(JF)V

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_start(J)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stopAndRelease(Z)V

    return-void
.end method

.method stopAndRelease(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_stop(J)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->releaseGL_stop()V

    :cond_0
    return-void
.end method

.method public tagNotifyRenderUpdate()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_tagNotifyRenderUpdate(J)Z

    move-result v0

    return v0
.end method

.method public touchSeekBegin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekBegin(J)V

    return-void
.end method

.method public touchSeekEnd(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekEnd(JJ)V

    return-void
.end method

.method public touchSeekTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVPlayer;->application:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-wide v0, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->_touchSeekTo(JJ)V

    return-void
.end method
