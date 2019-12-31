.class public Lcom/sensetime/stmobile/STSoundPlay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;,
        Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final CACHED_FOLDER:Ljava/lang/String;

.field afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCachedPath:Ljava/lang/String;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlaying:Ljava/lang/String;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

.field private mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private stickerHandleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sensetime/stmobile/STMobileStickerNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "STSoundPlay"

    sput-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Audio"

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->CACHED_FOLDER:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mSoundMetaDataMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay$1;

    invoke-direct {v0, p0}, Lcom/sensetime/stmobile/STSoundPlay$1;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay$2;

    invoke-direct {v0, p0}, Lcom/sensetime/stmobile/STSoundPlay$2;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay$3;

    invoke-direct {v0, p0}, Lcom/sensetime/stmobile/STSoundPlay$3;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay$4;

    invoke-direct {v0, p0}, Lcom/sensetime/stmobile/STSoundPlay$4;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-direct {p0}, Lcom/sensetime/stmobile/STSoundPlay;->initMediaPlayer()V

    return-void
.end method

.method static synthetic access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCurrentPlaying:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCurrentPlaying:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mSoundMetaDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay;->saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    return-object v0
.end method

.method private initMediaPlayer()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method private onSoundLoaded(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    invoke-interface {v0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onSoundLoaded(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private onStartPlay(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    invoke-interface {v0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onStartPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private onStopPlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    invoke-interface {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onStopPlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private requestFocus()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/sensetime/stmobile/STSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write file failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public setPlayControlListener(Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    :cond_0
    return-void
.end method

.method public setSoundPlayDone(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hyj"

    const-string/jumbo v1, "\u8bbe\u7f6e\u97f3\u9891\u64ad\u653e\u5b8c\u6210\u6807\u5fd7\u51fd\u6570\u5df2\u7ecf\u88ab\u88c1\u526a"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setStickHandle(Lcom/sensetime/stmobile/STMobileStickerNative;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
