.class public Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;,
        Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;,
        Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;,
        Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static p:Ljava/io/File;

.field private static q:Ljava/io/File;


# instance fields
.field a:Landroid/media/MediaPlayer$OnPreparedListener;

.field b:Landroid/view/SurfaceHolder$Callback;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/media/MediaPlayer;

.field private j:Landroid/media/MediaPlayer$OnCompletionListener;

.field private k:Landroid/media/MediaPlayer$OnPreparedListener;

.field private l:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;

.field private m:I

.field private n:Landroid/media/MediaPlayer$OnErrorListener;

.field private o:Ljava/lang/String;

.field private r:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Landroid/media/MediaPlayer$OnCompletionListener;

.field private w:Landroid/media/MediaPlayer$OnErrorListener;

.field private x:Landroid/os/Handler;

.field private y:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->p:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->q:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    const-string/jumbo v0, "MPMediaPlayer"

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->o:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->t:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->u:I

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$2;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$3;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$4;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->x:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->l:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->l:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;

    invoke-interface {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->n:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->requestFocus()Z

    iput v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    iput v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    return-void
.end method

.method private g()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v7}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->q:Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->v:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->m:I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput v6, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    iput v6, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v8, v7}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "not network Url, setDataSource-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    iput v6, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g()V

    return-void
.end method

.method private getTempCacheFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->p:Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->y:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;

    return-object v0
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->r:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;-><init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$1;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$d;->start()V

    iput v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    :cond_0
    iput v2, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    :cond_0
    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g:I

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->m:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e:I

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDownloadProgressListener(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->y:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;

    return-void
.end method

.method public setListener(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->r:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$b;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->n:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnReleaseListener(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->l:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$c;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->invalidate()V

    return-void
.end method
