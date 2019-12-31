.class public Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;
.super Lcom/meitu/business/ads/core/view/PlayerBaseView;

# interfaces
.implements Lcom/meitu/mtplayer/c$b;
.implements Lcom/meitu/mtplayer/c$c;
.implements Lcom/meitu/mtplayer/c$d;
.implements Lcom/meitu/mtplayer/c$f;
.implements Lcom/meitu/mtplayer/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field private final e:Lcom/meitu/business/ads/meitu/a;

.field private final f:Lcom/meitu/business/ads/meitu/a/b;

.field private final g:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;

.field private final h:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/meitu/mtplayer/widget/MTVideoView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/widget/ImageView;

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    const-string/jumbo v0, "PlayerView"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/meitu/a/b;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;-><init>(Landroid/os/Looper;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->g:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;

    iput-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t:Z

    iput-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    iput-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$1;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->x:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PlayerView ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p1, Lcom/meitu/business/ads/core/activity/AdActivity;

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    iput-object p4, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f:Lcom/meitu/business/ads/meitu/a/b;

    iput-object p5, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->k:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t:Z

    iput-object p8, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->h:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m()V

    return-void

    :cond_1
    const-class v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r:J

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] release the player resource"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;->b(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->g:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->y()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/meitu/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->h:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)Lcom/meitu/mtplayer/widget/MTVideoView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r()V

    return-void
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    return v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initFirstFrame() called mVideoFirstFrameUrl = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/p;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PlayerView] initFirstFrame(): bitmap is null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v2, "[PlayerTest] splash first frame success!"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] Splash first frame failure!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private v()V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] openVideo"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] mVideoPath null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->s()V

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->s:Z

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setVideoPath(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->s:Z

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] start to play the video."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setAudioVolume(F)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] mMediaPlayer startPlayVideo"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] Unable to open content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] reset the player view, seek to 0"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] startPlayVideo mtVideoView.isPlaying()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->b()Z

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(J)V

    goto :goto_1
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p:Landroid/graphics/Bitmap;

    :cond_0
    check-cast v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xca

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->g:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private y()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showFirstFrame hasFirstFrame == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->A()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] pause"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->y()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->b()Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] start begin"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] Normal come back from home"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->z()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->A()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] resume"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->z()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->D()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->x()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] not playing,start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a()V

    :cond_3
    iput-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(II)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLayoutMode(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] releasePlayerView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->h()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] onPlayerDisappear mSeekPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getMediaPlayer()Lcom/meitu/mtplayer/widget/MTVideoView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    return-object v0
.end method

.method public h()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] release"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->B()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->C()V

    return-void
.end method

.method public i()V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] logVideoPlay in mMtbAdRequest = [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], mtVideoView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isCompleted = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r:J

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[PlayerTest] logVideoPlay in lTime = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    if-nez v3, :cond_2

    const-string/jumbo v3, "time"

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/c;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;

    invoke-direct {v1, p0, v2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$3;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->B()V

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/business/ads/core/activity/AdActivity;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->s:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] restartPlayer restart the player"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest][PlayerActivityWatchDog] the player paused ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->v:Z

    return v0
.end method

.method public m()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, -0x2

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] initView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_media_video:I

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtplayer/widget/MTVideoView;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLayoutMode(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->setKeepScreenOn(Z)V

    sget v0, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_static_holder:I

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_first_frame:I

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_first_frame:I

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/business/ads/meitu/R$drawable;->mtb_play_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] player view setOnClickListener "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$2;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->A()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v2, "[PlayerTest] isPlaying"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 4

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] onCompletion"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-wide v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r:J

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$5;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;Lcom/meitu/mtplayer/c;)V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] Go back to start, seek 0"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(J)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] onError request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->d:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] onError  \u64ad\u653e\u5931\u8d25  mResourceUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/downloader/e;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/meitu/mtplayer/c;II)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-interface {v0, v1, p2, p3}, Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;->a(Lcom/meitu/mtplayer/widget/MTVideoView;II)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->D()V

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f:Lcom/meitu/business/ads/meitu/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->f:Lcom/meitu/business/ads/meitu/a/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/a/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->z()V

    return-void
.end method

.method public onSeekComplete(Lcom/meitu/mtplayer/c;Z)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] onSeekComplete, position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/mtplayer/c;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->u:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->r:J

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] onSeekComplete resume at position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/mtplayer/c;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    const-string/jumbo v1, "[PlayerTest] Show Player after 500 mills"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->p:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView$4;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setDataSourcePath(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] setDataSourcePath  path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->i:Ljava/lang/String;

    return-void
.end method

.method public setDateSourceUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest] setDateSourceUrl  path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->j:Ljava/lang/String;

    return-void
.end method

.method public setMediaPlayerLifeListener(Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->w:Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->l:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    :cond_0
    return-void
.end method
