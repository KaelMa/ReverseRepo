.class public final Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/glx/ApplicationListener;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;
.implements Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;,
        Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVLogLevel;
    }
.end annotation


# static fields
.field private static final DEFAULT_OUTPUT_SIZE_H:I = 0x280

.field private static final DEFAULT_OUTPUT_SIZE_W:I = 0x168

.field private static final LOG_TAG:Ljava/lang/String; = "MTMVCoreApplication"

.field private static final REFRESH_FRAME_RATE:F = 30.0f

.field private static final VERBOSE:Z = false

.field private static final VIDEO_BITRATE:J = 0x1e8480L


# instance fields
.field private application:Lcom/meitu/glx/Application;

.field private enableFPSLimiter:Z

.field private fpsLimiter:Lcom/meitu/mtmvcore/application/FPSLimiter;

.field graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

.field listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

.field private mFistRecord:Z

.field private mFlyRecorder:Lcom/meitu/media/encoder/d;

.field private volatile mFlyRecorderStarted:Z

.field private mIsEnableNativeTouch:Z

.field mNativeApplication:J

.field private mOutputFrameTexName:I

.field mSetNullThread:Ljava/lang/String;

.field mSetNullTime:J

.field private materialPath:Ljava/lang/String;

.field private output_height:I

.field private output_width:I

.field player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_width:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_height:I

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsEnableNativeTouch:Z

    iput-boolean v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->enableFPSLimiter:Z

    new-instance v0, Lcom/meitu/mtmvcore/application/FPSLimiter;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v0, v1}, Lcom/meitu/mtmvcore/application/FPSLimiter;-><init>(F)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/FPSLimiter;

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorderStarted:Z

    iput-boolean v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFistRecord:Z

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeCreate()V

    new-instance v0, Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-direct {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnSaveListenerInternal(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnSaveListenerInternal;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnPlayerActionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$OnPlayerActionListener;)V

    new-instance v0, Lcom/meitu/media/encoder/d;

    invoke-direct {v0}, Lcom/meitu/media/encoder/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    return-void
.end method

.method public static CalculateBestVideoOutputSize(II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->toMultipleOf16(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->toMultipleOf16(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/media/encoder/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeReleaseGL_stop()V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeReleaseGL_end()V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeDelete()V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getAudioBufferData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->handleRecordError()V

    return-void
.end method

.method private createFlyRecorderIfNecessary()Lcom/meitu/media/encoder/d;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/meitu/media/encoder/a$a;

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getVideoSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/media/encoder/a$a;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_width:I

    iget v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_height:I

    invoke-virtual {v0, v2, v3}, Lcom/meitu/media/encoder/a$a;->a(II)Lcom/meitu/media/encoder/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getVideoOutputBitrate()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/meitu/media/encoder/a$a;->a(I)Lcom/meitu/media/encoder/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getVideoOutputFrameRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/media/encoder/a$a;->b(I)Lcom/meitu/media/encoder/a$a;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/a$a;->a()Lcom/meitu/media/encoder/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v1, v0}, Lcom/meitu/media/encoder/d;->a(Lcom/meitu/media/encoder/a;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getDebugHardwareSaveMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->g(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$5;

    invoke-direct {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$5;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/d;->a(Lcom/meitu/media/encoder/d$a;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$6;

    invoke-direct {v1, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$6;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {v0, v1}, Lcom/meitu/media/encoder/e;->a(Lcom/meitu/media/encoder/e$b;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v1, v0}, Lcom/meitu/media/encoder/d;->b(Lcom/meitu/media/encoder/a;)V

    goto :goto_1
.end method

.method private native getAudioBufferData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native getRenderTexture()I
.end method

.method private handleRecordError()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setHardwareMode(Z)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/16 v1, 0x64

    const v2, 0x10001

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->postEvent(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method private native isFrameAvailable()Z
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDelete()V
.end method

.method private native nativeInit(II)V
.end method

.method private native nativeMVConfigOutputSize(II)V
.end method

.method private native nativeOnPause()V
.end method

.method private native nativeOnResume()V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeReleaseGL_end()V
.end method

.method private native nativeReleaseGL_stop()V
.end method

.method private native nativeRender()V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private native nativeSetMaterialPath(Ljava/lang/String;)V
.end method

.method private native nativeSetUseGlFinish(Z)V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method

.method private native resetFrameAvailable()V
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeSetLogLevel(I)V

    return-void
.end method

.method private static toMultipleOf16(I)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    sub-int/2addr p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p0, v0

    goto :goto_0
.end method


# virtual methods
.method public create()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->application:Lcom/meitu/glx/Application;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Application object must be sett before create!"

    invoke-static {v0, v1}, Lcom/meitu/a/a/a;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_width:I

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_height:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeMVConfigOutputSize(II)V

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceWidth:I

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceHeight:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeInit(II)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getRenderTexture()I

    move-result v0

    iput v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOutputFrameTexName:I

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;->onApplicationCreated(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->c()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispose()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSetNullTime:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mSetNullThread:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    invoke-interface {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;->onApplicationDestroyed(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->j()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->b()Lcom/meitu/media/encoder/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/a;->a()Lcom/meitu/media/encoder/Muxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/Muxer;->a()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->c()V

    :cond_1
    new-instance v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$1;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->runOnGLSync(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    :cond_2
    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stopAndRelease(Z)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeDestroyOnGL()V

    iput-object v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    :cond_3
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public getListener()Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    return-object v0
.end method

.method public getMaterialPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->materialPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutput_height()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_height:I

    return v0
.end method

.method public getOutput_width()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_width:I

    return v0
.end method

.method public getPlayer()Lcom/meitu/mtmvcore/application/MTMVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceHeight:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceWidth:I

    return v0
.end method

.method nativeDestroyOnGL()V
    .locals 1

    new-instance v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;

    invoke-direct {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->runOnGLSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public onSaveBegan(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->createFlyRecorderIfNecessary()Lcom/meitu/media/encoder/d;

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->h()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorderStarted:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    goto :goto_0
.end method

.method public onSaveCanceled(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorderStarted:Z

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->j()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->b()Lcom/meitu/media/encoder/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/a;->a()Lcom/meitu/media/encoder/Muxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/Muxer;->a()V

    :cond_0
    return-void
.end method

.method public onSaveEnded(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorderStarted:Z

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->a()Lcom/meitu/media/encoder/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/e;->j()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/d;->b()Lcom/meitu/media/encoder/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/a;->a()Lcom/meitu/media/encoder/Muxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/encoder/Muxer;->a()V

    :cond_0
    return-void
.end method

.method public onSaveFrameAvailable(Lcom/meitu/mtmvcore/application/MTMVPlayer;I)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getHardwareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mFlyRecorder:Lcom/meitu/media/encoder/d;

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mOutputFrameTexName:I

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/media/encoder/d;->a(IJ)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeOnPause()V

    return-void
.end method

.method releaseGL_stop()V
    .locals 1

    new-instance v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$3;

    invoke-direct {v0, p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$3;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->runOnGLSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render()V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->enableFPSLimiter:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->player:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/FPSLimiter;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/FPSLimiter;->delay()V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeRender()V

    const-string/jumbo v0, "render() _glBindFramebuffer begin"

    invoke-static {v0}, Lcom/meitu/gles/a;->a(Ljava/lang/String;)V

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/meitu/gles/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resize(II)V
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeOnSurfaceChanged(II)V

    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceWidth:I

    iput p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceHeight:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/FPSLimiter;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/FPSLimiter;->reset()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeOnResume()V

    return-void
.end method

.method runOnGLSync(Ljava/lang/Runnable;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->getGlThreadId()J

    move-result-wide v2

    :goto_0
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v0, v9, [Z

    new-instance v7, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;

    invoke-direct {v7, p0, v6, p1, v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;-><init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/lang/Object;Ljava/lang/Runnable;[Z)V

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :goto_1
    monitor-enter v6

    :goto_2
    const/4 v1, 0x0

    :try_start_0
    aget-boolean v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "MTMVCoreApplication"

    const-string/jumbo v2, "waiting for releaseGL_stop synchronization failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    aput-boolean v9, v0, v8

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    aput-boolean v9, v0, v8

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method public setApplication(Lcom/meitu/glx/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->application:Lcom/meitu/glx/Application;

    return-void
.end method

.method public native setBackgroundColor(III)V
.end method

.method public setEnableFPSLimiter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->enableFPSLimiter:Z

    return-void
.end method

.method public setFPS(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->fpsLimiter:Lcom/meitu/mtmvcore/application/FPSLimiter;

    invoke-virtual {v0, p1}, Lcom/meitu/mtmvcore/application/FPSLimiter;->setFPS(F)V

    return-void
.end method

.method public setGraphics(Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;Lcom/meitu/glx/Application;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsEnableNativeTouch:Z

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setIsEnableNativeTouch(Z)V

    invoke-virtual {p0, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setApplication(Lcom/meitu/glx/Application;)V

    return-void
.end method

.method public setIsEnableNativeTouch(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsEnableNativeTouch:Z

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mIsEnableNativeTouch:Z

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setIsEnableNativeTouch(Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->listener:Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVCoreApplicationListener;

    return-void
.end method

.method public setMaterialPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->materialPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeSetMaterialPath(Ljava/lang/String;)V

    return-void
.end method

.method public setOutput_height(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Please don\'t use odd height size. like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/debug/Logger;->a(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_height:I

    return-void
.end method

.method public setOutput_width(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Please don\'t use odd width size. like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/debug/Logger;->a(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->output_width:I

    return-void
.end method

.method public setSurfaceHeight(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Surface height must be not odd number"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceHeight:I

    return-void
.end method

.method public setSurfaceWidth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Surface width must be not odd number"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->surfaceWidth:I

    return-void
.end method

.method public setUseGlFinish(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeSetUseGlFinish(Z)V

    return-void
.end method

.method public touchCancel([I[F[F)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesCancel([I[F[F)V

    return-void
.end method

.method public touchDown(IFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesBegin(IFF)V

    return-void
.end method

.method public touchMove([I[F[F)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesMove([I[F[F)V

    return-void
.end method

.method public touchUp(IFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeTouchesEnd(IFF)V

    return-void
.end method
