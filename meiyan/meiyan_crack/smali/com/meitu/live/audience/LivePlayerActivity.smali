.class public Lcom/meitu/live/audience/LivePlayerActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Lcom/meitu/live/audience/b$a;
.implements Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;
.implements Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;
.implements Lcom/meitu/live/feature/views/a/b;
.implements Lcom/meitu/live/feature/views/a/d;
.implements Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;
.implements Lcom/meitu/live/widget/base/BaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/audience/LivePlayerActivity$d;,
        Lcom/meitu/live/audience/LivePlayerActivity$j;,
        Lcom/meitu/live/audience/LivePlayerActivity$c;,
        Lcom/meitu/live/audience/LivePlayerActivity$b;,
        Lcom/meitu/live/audience/LivePlayerActivity$m;,
        Lcom/meitu/live/audience/LivePlayerActivity$n;,
        Lcom/meitu/live/audience/LivePlayerActivity$l;,
        Lcom/meitu/live/audience/LivePlayerActivity$k;,
        Lcom/meitu/live/audience/LivePlayerActivity$e;,
        Lcom/meitu/live/audience/LivePlayerActivity$g;,
        Lcom/meitu/live/audience/LivePlayerActivity$h;,
        Lcom/meitu/live/audience/LivePlayerActivity$i;,
        Lcom/meitu/live/audience/LivePlayerActivity$a;,
        Lcom/meitu/live/audience/LivePlayerActivity$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static m:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

.field private I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

.field private J:Lcom/meitu/live/feature/a/a;

.field private K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

.field private L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

.field private M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

.field private N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

.field private O:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

.field private P:Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

.field private Q:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

.field private R:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

.field private S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

.field private T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

.field private U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

.field private V:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

.field private W:Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

.field private X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

.field private Y:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

.field private Z:Lcom/meitu/live/service/a;

.field private aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

.field private aB:Lcom/meitu/live/feature/redpacket/a/a;

.field private aC:Z

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:J

.field private aG:J

.field private aH:J

.field private aI:Ljava/util/Timer;

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:I

.field private aR:Landroid/widget/ImageView;

.field private aS:Landroid/widget/FrameLayout;

.field private aT:Landroid/graphics/Bitmap;

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:Landroid/graphics/Bitmap;

.field private aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

.field private aZ:Landroid/widget/ImageView;

.field private aa:Z

.field private ab:Z

.field private volatile ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Lcom/meitu/live/a/a;

.field private af:Lcom/meitu/meipaimv/screenchanges/b;

.field private ag:Z

.field private volatile ah:Ljava/lang/String;

.field private ai:Landroid/telephony/TelephonyManager;

.field private aj:Lcom/meitu/live/audience/LivePlayerActivity$i;

.field private final ak:Lcom/meitu/live/audience/LivePlayerActivity$d;

.field private al:Ljava/lang/String;

.field private volatile am:J

.field private volatile an:J

.field private ao:J

.field private ap:J

.field private aq:Ljava/lang/String;

.field private final ar:Lcom/meitu/live/audience/LivePlayerActivity$a;

.field private final as:Lcom/meitu/live/feature/b/a;

.field private at:Lcom/meitu/live/feature/popularity/a/b;

.field private au:Lcom/meitu/live/feature/popularity/model/a;

.field private av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

.field private aw:Lcom/meitu/live/feature/popularity/a/c;

.field private ax:Lcom/meitu/live/feature/popularity/a/d;

.field private ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

.field private az:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

.field public b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

.field private ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

.field private final bb:Lcom/meitu/live/compant/gift/data/b;

.field private final bc:Lcom/meitu/live/compant/gift/data/b;

.field private bd:Lcom/meitu/live/audience/LivePlayerActivity$e;

.field private be:Lcom/meitu/live/audience/LivePlayerActivity$h;

.field private bf:Lcom/meitu/live/audience/LivePlayerActivity$g;

.field private bg:Lcom/meitu/live/audience/b;

.field private bh:Lcom/meitu/live/audience/LivePlayerActivity$c;

.field private bi:Landroid/os/Handler;

.field private bj:Ljava/lang/Runnable;

.field public c:Lcom/meitu/live/model/bean/LiveBean;

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public n:Lcom/meitu/live/feature/c/b;

.field public o:Z

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/live/audience/LivePlayerActivity;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aa:Z

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    iput-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    iput-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->g:J

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->i:I

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ab:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ac:Z

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->k:I

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    new-instance v0, Lcom/meitu/meipaimv/screenchanges/b;

    invoke-direct {v0}, Lcom/meitu/meipaimv/screenchanges/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->af:Lcom/meitu/meipaimv/screenchanges/b;

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ag:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ah:Ljava/lang/String;

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$d;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ak:Lcom/meitu/live/audience/LivePlayerActivity$d;

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->al:Ljava/lang/String;

    iput-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->am:J

    iput-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->an:J

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity$a;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/meitu/live/audience/LivePlayerActivity$1;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ar:Lcom/meitu/live/audience/LivePlayerActivity$a;

    new-instance v0, Lcom/meitu/live/feature/b/a;

    invoke-direct {v0}, Lcom/meitu/live/feature/b/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aC:Z

    iput-wide v6, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aF:J

    iput-wide v6, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aG:J

    iput-wide v6, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aH:J

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aK:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aL:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aM:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aN:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aU:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aV:Z

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aW:Z

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aX:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    new-instance v0, Lcom/meitu/live/feature/c/b;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/c/b;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    new-instance v0, Lcom/meitu/live/compant/gift/data/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/data/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bb:Lcom/meitu/live/compant/gift/data/b;

    new-instance v0, Lcom/meitu/live/compant/gift/data/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/data/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bc:Lcom/meitu/live/compant/gift/data/b;

    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->o:Z

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$c;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-direct {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity$c;-><init>(Lcom/meitu/live/feature/c/b;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bh:Lcom/meitu/live/audience/LivePlayerActivity$c;

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$22;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$22;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$16;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$16;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/meitu/live/audience/LivePlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aF:J

    return-wide v0
.end method

.method static synthetic B(Lcom/meitu/live/audience/LivePlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aH:J

    return-wide v0
.end method

.method private B()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->C()V

    return-void
.end method

.method static synthetic C(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->C:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    return-object v0
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRed_packet_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "LIVE INFO OR RED PACKET INFO IS EMPTY!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getRed_packet_info()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->az:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->az:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "PARSE LIVE RED PACKET INFO WITH AN EXCEPTION!"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic D(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method private D()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1202

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aT:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private E()V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getVideo_stream()Lcom/meitu/live/model/bean/LiveVideoStreamBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/model/bean/LiveVideoStreamBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/feature/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/net/b/b;->a()Lcom/meitu/live/net/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bh:Lcom/meitu/live/audience/LivePlayerActivity$c;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/net/b/b;->a(Ljava/lang/String;Lcom/meitu/live/net/b/b$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->h()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z()V

    :cond_0
    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    iget v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->f:J

    iget v6, p0, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    new-instance v7, Lcom/meitu/live/audience/LivePlayerActivity$k;

    invoke-direct {v7, p0}, Lcom/meitu/live/audience/LivePlayerActivity$k;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/net/api/b;->a(JIJILcom/meitu/live/net/callback/AbsResponseCallback;)V

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/a;->a(J)V

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a;->c()V

    return-void
.end method

.method static synthetic F(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aR:Landroid/widget/ImageView;

    return-object v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->tv_at:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0, p0}, Lcom/meitu/live/feature/b/a;->a(Lcom/meitu/live/feature/views/a/b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->live_user_info_avater:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->fr_live_popularity_count:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->fr_live_user_list:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->fr_meidou_display:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->fr_current_rank_display:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->rl_follow_parent_liveplayeractivity:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->iv_exit_full_screen_live:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->logo_stub_view:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    sget v1, Lcom/meitu/live/R$id;->fr_flying_banner:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    return-object v0
.end method

.method private G()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->n(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->O:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    return-object v0
.end method

.method private H()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aD:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_0
    const/high16 v1, 0x42ea0000    # 117.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v1, Lcom/meitu/live/R$id;->fr_ad_right_display:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_3
    sget v1, Lcom/meitu/live/R$id;->fr_counter_display:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_4
    sget v1, Lcom/meitu/live/R$id;->fr_ad_left_display:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_5
    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x434b0000    # 203.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private I()Lcom/meitu/live/a/a;
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ae:Lcom/meitu/live/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/a/a;

    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->f:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJ)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ae:Lcom/meitu/live/a/a;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ae:Lcom/meitu/live/a/a;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_UNLIKE_PARAM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/a/a;->a(Ljava/lang/String;)Lcom/meitu/live/a/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ae:Lcom/meitu/live/a/a;

    return-object v0
.end method

.method static synthetic J(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private J()V
    .locals 1

    sget v0, Lcom/meitu/live/R$id;->img_cover:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    return-void
.end method

.method private K()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_cover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$23;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$23;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic L(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aV:Z

    return v0
.end method

.method static synthetic M(Lcom/meitu/live/audience/LivePlayerActivity;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    return-object v0
.end method

.method private M()V
    .locals 8

    const-wide/16 v6, 0x3e8

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ao:J

    div-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/c/b;->b(I)V

    return-void
.end method

.method static synthetic N(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    return v0
.end method

.method private O()V
    .locals 8

    const-wide/16 v6, 0x3e8

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ao:J

    div-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/c/b;->a(I)V

    return-void
.end method

.method static synthetic O(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ar()V

    return-void
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ab:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "retry to restart play"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z()V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->as()V

    return-void
.end method

.method static synthetic Q(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/LivePlayerActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bh:Lcom/meitu/live/audience/LivePlayerActivity$c;

    return-object v0
.end method

.method private Q()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aT:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$id;->img_cover:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Z)V

    goto :goto_0
.end method

.method static synthetic R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    return-object v0
.end method

.method private R()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Q()V

    return-void
.end method

.method static synthetic S(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->au()V

    return-void
.end method

.method private S()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic T(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->R:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    return-object v0
.end method

.method private T()V
    .locals 5

    const/16 v3, 0xb

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/meitu/live/R$id;->fr_ad_left_display:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aC:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$dimen;->live_ad_big_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/meitu/live/R$id;->fr_ad_right_display:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method static synthetic U(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    return-object v0
.end method

.method private U()V
    .locals 4

    sget v0, Lcom/meitu/live/R$id;->view_popularity:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    sget v0, Lcom/meitu/live/R$id;->view_top:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->isShow_popularity_gift()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/meitu/live/feature/popularity/model/a;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/popularity/model/a;-><init>(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    new-instance v0, Lcom/meitu/live/feature/popularity/a/c;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getTips()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/live/feature/popularity/a/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    new-instance v0, Lcom/meitu/live/feature/popularity/a/d;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/live/feature/popularity/a/d;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/model/a;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;Lcom/meitu/live/feature/popularity/a/c;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->d()Lcom/meitu/live/compant/gift/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/a/d;->a(Lcom/meitu/live/compant/gift/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/a/d;->a(Lcom/meitu/live/model/bean/LiveBean;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getRlProgressIconWrap()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$25;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$25;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v1}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setIConUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v1}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setNum(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setNum(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->a()V

    goto :goto_0
.end method

.method static synthetic W(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method private W()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/a/d;->a(Lcom/meitu/live/model/bean/LiveBean;)V

    :cond_0
    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->isShow_popularity_gift()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setIConUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v1

    if-lez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v1, v3}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setNum(I)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/meitu/live/feature/popularity/model/a;

    invoke-direct {v1, v0}, Lcom/meitu/live/feature/popularity/model/a;-><init>(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    iput-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/a/b;->a(Lcom/meitu/live/feature/popularity/model/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v1, v4}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_1
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->e()V

    return-void
.end method

.method static synthetic X(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aD()V

    return-void
.end method

.method static synthetic Y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    return-object v0
.end method

.method private Y()V
    .locals 6

    sget v0, Lcom/meitu/live/R$id;->large_gift_animation_layout:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    sget v0, Lcom/meitu/live/R$id;->gift_View_group:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;

    sget v0, Lcom/meitu/live/R$id;->gl_animation_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/b/a/b;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/gift/animation/b/a/b;-><init>(Landroid/content/Context;Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;Z)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$27;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$27;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V

    new-instance v0, Lcom/meitu/live/feature/a/a;

    invoke-direct {v0, v3}, Lcom/meitu/live/feature/a/a;-><init>(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/a/a;->b()V

    return-void
.end method

.method static synthetic Z(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->V:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    return-object v0
.end method

.method private Z()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v0, v2, Lcom/meitu/live/feature/c/b;->b:J

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v0, v2, Lcom/meitu/live/feature/c/b;->c:J

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/feature/c/b;->g(J)V

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-boolean v2, v2, Lcom/meitu/live/feature/c/b;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-wide v2, v2, Lcom/meitu/live/feature/c/b;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v0, v2, Lcom/meitu/live/feature/c/b;->f:J

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->f()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/c/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->k()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/meitu/live/audience/player/PLVideoType;->PLAYBACK:Lcom/meitu/live/audience/player/PLVideoType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aT:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/meitu/live/model/bean/LiveVideoStreamBean;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getRtmp_live_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getHttp_flv_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_err_tips_send_gift_to_self:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    const/4 v6, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/feature/popularity/a/d;->a(JILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    aput v0, v2, v5

    const/4 v0, 0x2

    aput v4, v2, v0

    invoke-static {p2, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/a/j;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/a/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/j;->start()V

    sget v0, Lcom/meitu/live/R$id;->view_flip_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;

    new-instance v2, Lcom/meitu/live/audience/LivePlayerActivity$7;

    invoke-direct {v2, p0, v1, p1}, Lcom/meitu/live/audience/LivePlayerActivity$7;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/nineoldandroids/a/j;Landroid/view/View;)V

    new-instance v3, Lcom/meitu/live/audience/LivePlayerActivity$8;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/meitu/live/audience/LivePlayerActivity$8;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/Runnable;Lcom/nineoldandroids/a/j;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->setITouchListener(Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;Z)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string/jumbo v3, "alpha"

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :goto_1
    aput v2, v4, v0

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v2

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x1f4

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    invoke-virtual {v2, p2}, Lcom/nineoldandroids/a/j;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v2}, Lcom/nineoldandroids/a/j;->start()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x12c

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;ILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(ILcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/nineoldandroids/a/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/nineoldandroids/a/j;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity;->b(ZZ)V

    return-void
.end method

.method private a(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/feature/popularity/a/b;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    new-instance v3, Lcom/meitu/live/audience/LivePlayerActivity$j;

    invoke-direct {v3, p0}, Lcom/meitu/live/audience/LivePlayerActivity$j;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/feature/popularity/a/b;-><init>(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;Lcom/meitu/live/feature/popularity/model/a;Lcom/meitu/live/feature/popularity/a/b$b;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/b;->a()V

    return-void
.end method

.method private a(Lcom/nineoldandroids/a/j;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/nineoldandroids/a/j;->cancel()V

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$9;

    invoke-direct {v0, p0, p2}, Lcom/meitu/live/audience/LivePlayerActivity$9;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;Z)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0, v1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aA()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/meitu/live/feature/c/b;->h:J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private aB()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->j(Z)V

    return-void
.end method

.method private aC()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private aD()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bj:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aE()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/meitu/live/audience/LivePlayerActivity$l;

    invoke-direct {v6, p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity$l;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method private aF()V
    .locals 0

    invoke-static {}, Lcom/nineoldandroids/a/n;->clearAllAnimations()V

    return-void
.end method

.method private aG()V
    .locals 2

    new-instance v0, Lcom/meitu/live/net/api/i;

    invoke-direct {v0}, Lcom/meitu/live/net/api/i;-><init>()V

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$n;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$n;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/api/i;->b(Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method private aa()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aa(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ab:Z

    return v0
.end method

.method private ab()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->w:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/live/R$drawable;->live_img_live_replay:I

    invoke-static {v1, v2}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getCommodity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getCommodity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa()Z

    move-result v4

    invoke-static {v2, v3, v1, v4, v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(JLjava/lang/String;ZZ)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->d()Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a:Ljava/lang/String;

    sget v2, Lcom/meitu/live/R$id;->live_bottom_opt_are:I

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    sget v0, Lcom/meitu/live/R$id;->rlayout_control_content:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aO:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->view_response_area:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->view_top:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ak:Lcom/meitu/live/audience/LivePlayerActivity$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity$d;->a(Z)V

    new-instance v2, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ak:Lcom/meitu/live/audience/LivePlayerActivity$d;

    invoke-direct {v2, p0, v3}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;-><init>(Landroid/content/Context;Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;)V

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->setGestureDector(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->setTouchResponseView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->getFullButtonView()Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic ab(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->x()V

    return-void
.end method

.method static synthetic ac(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/a/a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->I()Lcom/meitu/live/a/a;

    move-result-object v0

    return-object v0
.end method

.method private ac()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    iget v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/model/bean/LiveBean;II)Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->d()Lcom/meitu/live/compant/gift/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bb:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/data/b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bc:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Lcom/meitu/live/compant/gift/data/b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$28;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$28;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "liveGiftsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(ZZZ)V

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/volume/a;->a()V

    return-void
.end method

.method private ad()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, v1, v1, v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(ZZZ)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bb:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->b()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bc:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->b()V

    return-void
.end method

.method static synthetic ad(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->B()V

    return-void
.end method

.method private ae()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$e;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bd:Lcom/meitu/live/audience/LivePlayerActivity$e;

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$h;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$h;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->be:Lcom/meitu/live/audience/LivePlayerActivity$h;

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$g;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bf:Lcom/meitu/live/audience/LivePlayerActivity$g;

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->af()V

    :cond_0
    return-void
.end method

.method static synthetic ae(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aU:Z

    return v0
.end method

.method private af()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->be:Lcom/meitu/live/audience/LivePlayerActivity$h;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnStartPlayListener(Lcom/meitu/live/audience/player/b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->be:Lcom/meitu/live/audience/LivePlayerActivity$h;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setDownloadProgressListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->be:Lcom/meitu/live/audience/LivePlayerActivity$h;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnPlayProgressListener(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bd:Lcom/meitu/live/audience/LivePlayerActivity$e;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bd:Lcom/meitu/live/audience/LivePlayerActivity$e;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bd:Lcom/meitu/live/audience/LivePlayerActivity$e;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bf:Lcom/meitu/live/audience/LivePlayerActivity$g;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    return-void
.end method

.method static synthetic af(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aw()V

    return-void
.end method

.method private ag()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$2;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$3;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$4;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ai:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$i;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$i;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aj:Lcom/meitu/live/audience/LivePlayerActivity$i;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ai:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aj:Lcom/meitu/live/audience/LivePlayerActivity$i;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic ag(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->x()V

    return-void
.end method

.method static synthetic ah(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aB()V

    return-void
.end method

.method private ah()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;->SWITCH_LIVE_VERTICAL_SWITCH:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;

    invoke-static {v0}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchHelper;->isSwitchOn(Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meipaimv/screenchanges/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ai(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    return-object v0
.end method

.method private ai()Z
    .locals 3

    const-string/jumbo v0, "LIVE_SETTING"

    const-string/jumbo v1, "KET_UPDOWN_SWICH_TIPS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic aj(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ax()V

    return-void
.end method

.method private aj()Z
    .locals 4

    const/4 v1, 0x1

    sget v0, Lcom/meitu/live/R$id;->live_flip_tips:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "LIVE_SETTING"

    const-string/jumbo v3, "KET_UPDOWN_SWICH_TIPS"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$id;->img_tip_hand:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/audience/LivePlayerActivity$6;

    invoke-direct {v3, p0, v0, v2}, Lcom/meitu/live/audience/LivePlayerActivity$6;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v0, v3, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;Z)V

    move v0, v1

    goto :goto_0
.end method

.method private ak()V
    .locals 8

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->al()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v1, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "user id is null"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v3, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->b(ZZ)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/meitu/live/net/api/e;

    invoke-direct {v1}, Lcom/meitu/live/net/api/e;-><init>()V

    const/16 v4, 0x10

    iget-wide v5, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    new-instance v7, Lcom/meitu/live/audience/LivePlayerActivity$m;

    invoke-direct {v7, p0, v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity$m;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;J)V

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/net/api/e;->a(JIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->x()V

    goto :goto_0
.end method

.method static synthetic ak(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->X()V

    return-void
.end method

.method static synthetic al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    return-object v0
.end method

.method private al()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private am()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic am(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic an(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    return-object v0
.end method

.method private an()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aK:Z

    goto :goto_0
.end method

.method static synthetic ao(Lcom/meitu/live/audience/LivePlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->am:J

    return-wide v0
.end method

.method private ao()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$10;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static synthetic ap(Lcom/meitu/live/audience/LivePlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->an:J

    return-wide v0
.end method

.method private ap()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$11;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$11;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->n(Z)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private aq()V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/audience/LivePlayerActivity;->am:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/meitu/live/audience/LivePlayerActivity;->an:J

    invoke-virtual/range {v3 .. v9}, Lcom/meitu/live/feature/c/b;->a(JJJ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->al:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/live/audience/LivePlayerActivity;->v()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v3, v2}, Lcom/meitu/live/feature/c/b;->d(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2}, Lcom/meitu/live/feature/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    sub-long v16, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meitu/live/audience/LivePlayerActivity;->ao:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/meitu/live/feature/c/b;->a(JJ)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meitu/live/audience/LivePlayerActivity;->ao:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meitu/live/audience/LivePlayerActivity;->al:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->aq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/audience/LivePlayerActivity;->aq:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/feature/c/b;->d(J)I

    move-result v10

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meitu/live/audience/LivePlayerActivity;->i:I

    invoke-virtual/range {v3 .. v15}, Lcom/meitu/live/feature/c/b;->a(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v2}, Lcom/meitu/live/feature/c/b;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method private ar()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aD()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z()V

    goto :goto_0
.end method

.method private as()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->l()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e()Z

    goto :goto_0
.end method

.method private at()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->isShareFragmentShow(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->closeShareFragment(Landroid/support/v4/app/FragmentActivity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private au()V
    .locals 1

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$14;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$14;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private av()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/event/EventLiveStateChange;

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/event/EventLiveStateChange;-><init>(Ljava/lang/Long;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/LiveSDKEvent;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    const v3, 0xf42af

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private aw()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ab:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ab:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;

    invoke-direct {v1, v2}, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aA()V

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$b;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ag:Z

    goto :goto_0
.end method

.method private ax()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ay()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->f(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "LiveCompleteFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->O:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->O:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/model/bean/LiveBean;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->O:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->flayout_complete_fragment:I

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->O:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    const-string/jumbo v3, "LiveCompleteFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private ay()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->dismissAllowingStateLoss()V

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    :cond_4
    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->closeShareFragmentNoPopBackStack(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/a/a;->c()V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->dismiss()V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private az()V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aA()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "timer-liveplayer-time-show"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aI:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$15;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$15;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->setAllow_award_num(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0, p2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->setCurrrent_num(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0, p2}, Lcom/meitu/live/feature/popularity/model/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/model/a;->a(I)V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->V()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/feature/popularity/model/a;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/popularity/model/a;-><init>(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->D()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/audience/LivePlayerActivity;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity;->d(J)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->n(Z)V

    return-void
.end method

.method private b(ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0, v3}, Lcom/meitu/live/feature/b/a;->a(Z)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_bg_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_has_followed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_white60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/b/a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_follow_anim_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->l(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/feature/c/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->k(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/audience/LivePlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aU:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->an()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->j(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ao()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->h(Z)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ap()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->G()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$12;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$12;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/b/a;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic g(Lcom/meitu/live/audience/LivePlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aV:Z

    return p1
.end method

.method static synthetic h(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->R()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->g(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->m(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aC()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aD()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Q()V

    return-void
.end method

.method private j(Z)V
    .locals 13

    const-wide/16 v10, -0x1

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initView : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "initView but bean is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "initView activity is finishing."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    if-nez v0, :cond_2

    iput-boolean v7, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aL:Z

    iput-boolean p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aM:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/meitu/live/R$id;->iv_exit_full_screen_live:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_9

    iput-boolean v8, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ab:Z

    iput-wide v10, p0, Lcom/meitu/live/audience/LivePlayerActivity;->am:J

    iput-wide v10, p0, Lcom/meitu/live/audience/LivePlayerActivity;->an:J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v2, v0, Lcom/meitu/live/feature/c/b;->f:J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v2, v0, Lcom/meitu/live/feature/c/b;->d:J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-boolean v7, v0, Lcom/meitu/live/feature/c/b;->g:Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-boolean v7, v0, Lcom/meitu/live/feature/c/b;->e:Z

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "error live id switch"

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initView activity is live_id."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v7}, Lcom/meitu/live/audience/LivePlayerActivity;->h(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v12, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    new-instance v4, Lcom/meitu/live/audience/LivePlayerActivity$f;

    invoke-direct {v4, p0, v7}, Lcom/meitu/live/audience/LivePlayerActivity$f;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    invoke-static {p0, v0, v1, v4}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0, v8}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(I)V

    :cond_8
    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/meitu/live/compant/gift/a;->a(J)V

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a;->c()V

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_11

    move v0, v7

    :goto_1
    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/live/util/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v6, v9}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->v:Landroid/widget/ImageView;

    invoke-static {v4, v1, v12}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;ILcom/meitu/live/model/bean/FansMedalBean;)V

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/meitu/live/R$id;->vstub_play_include:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aD:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Y()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->U()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->V()V

    :cond_b
    :goto_3
    sget v0, Lcom/meitu/live/R$id;->view_red_packet:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    sget v0, Lcom/meitu/live/R$id;->view_top:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;)V

    new-instance v0, Lcom/meitu/live/feature/redpacket/a/a;

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {v0, v4, p0}, Lcom/meitu/live/feature/redpacket/a/a;-><init>(Lcom/meitu/live/model/bean/LiveBean;Lcom/meitu/live/widget/base/BaseActivity;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/a/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    new-instance v4, Lcom/meitu/live/audience/LivePlayerActivity$24;

    invoke-direct {v4, p0}, Lcom/meitu/live/audience/LivePlayerActivity$24;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/meitu/live/feature/a/a;->a(J)V

    :cond_d
    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v4, v5}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(J)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->R:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->R:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    const-string/jumbo v4, "LiveUserListFragment"

    sget v5, Lcom/meitu/live/R$id;->fr_live_user_list:I

    invoke-virtual {p0, p0, v0, v4, v5}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getWatermark()Lcom/meitu/live/model/bean/WaterMarkBean;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getWatermark()Lcom/meitu/live/model/bean/WaterMarkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/WaterMarkBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;->a(Ljava/lang/String;Z)Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->P:Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->P:Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

    sget-object v4, Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;->a:Ljava/lang/String;

    sget v5, Lcom/meitu/live/R$id;->fr_meidou_display:I

    invoke-virtual {p0, p0, v0, v4, v5}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    invoke-static {}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b()Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Q:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Q:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    sget-object v4, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a:Ljava/lang/String;

    sget v5, Lcom/meitu/live/R$id;->fr_current_rank_display:I

    invoke-virtual {p0, p0, v0, v4, v5}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    invoke-static {}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->b()Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    :try_start_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    sget-object v4, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->a:Ljava/lang/String;

    sget v5, Lcom/meitu/live/R$id;->fr_live_popularity_count:I

    invoke-virtual {p0, p0, v0, v4, v5}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v4, v5}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;->a(J)Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    :try_start_4
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    const-string/jumbo v4, "LiveAdPosLeftFragment"

    sget v5, Lcom/meitu/live/R$id;->fr_ad_left_display:I

    invoke-virtual {p0, p0, v0, v4, v5}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_a
    iget-wide v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v4, v5}, Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;->a(J)Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    :try_start_5
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    const-string/jumbo v4, "LiveAdPosRightFragment"

    sget v5, Lcom/meitu/live/R$id;->fr_ad_right_display:I

    invoke-virtual {p0, p0, v0, v4, v5}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_b
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_e
    invoke-static {v2, v3}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(J)Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Y:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    :try_start_6
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Y:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    const-string/jumbo v2, "LiveCounterFragment"

    sget v3, Lcom/meitu/live/R$id;->fr_counter_display:I

    invoke-virtual {p0, p0, v0, v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_c
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_world_gift_banner()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_world_gift_banner()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    :goto_d
    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    if-nez v0, :cond_16

    move v0, v7

    :goto_e
    invoke-static {v2, v3, v8, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(JZZ)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->V:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    :try_start_7
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->V:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    sget-object v2, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    sget v3, Lcom/meitu/live/R$id;->fr_flying_banner:I

    invoke-virtual {p0, p0, v0, v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_f
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->h()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->e()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->m()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->g()V

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bh:Lcom/meitu/live/audience/LivePlayerActivity$c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bh:Lcom/meitu/live/audience/LivePlayerActivity$c;

    invoke-virtual {v0, v8}, Lcom/meitu/live/audience/LivePlayerActivity$c;->a(Z)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v2, v0, Lcom/meitu/live/feature/c/b;->i:J

    iput-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ap:J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getVideo_stream()Lcom/meitu/live/model/bean/LiveVideoStreamBean;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "state is error . exit"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->av()V

    goto/16 :goto_0

    :cond_11
    move v0, v8

    goto/16 :goto_1

    :cond_12
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->W()V

    goto/16 :goto_3

    :cond_13
    sget v0, Lcom/meitu/live/R$id;->vstub_play_exclude:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Y()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v4, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    sget-object v4, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    sget-object v4, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    sget-object v4, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_5
    move-exception v0

    sget-object v4, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_6
    move-exception v0

    sget-object v2, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    move v0, v8

    goto/16 :goto_d

    :cond_16
    move v0, v8

    goto/16 :goto_e

    :catch_7
    move-exception v0

    sget-object v2, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    if-nez v2, :cond_18

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "no vidoe stream info . exit"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->av()V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    if-nez v0, :cond_19

    if-nez p1, :cond_19

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    new-instance v4, Lcom/meitu/live/audience/LivePlayerActivity$f;

    invoke-direct {v4, p0, v8}, Lcom/meitu/live/audience/LivePlayerActivity$f;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    invoke-static {p0, v0, v3, v4}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    :cond_19
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/model/bean/LiveVideoStreamBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1a
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->as()V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z()V

    :goto_10
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveBean;->getSpecial_praise_flag()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(ZZJLjava/lang/String;J)Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    :try_start_8
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    const-string/jumbo v1, "LiveUnifyDispatcherFragment"

    sget v2, Lcom/meitu/live/R$id;->live_middle_opt_are:I

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_11
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ar:Lcom/meitu/live/audience/LivePlayerActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    if-nez v1, :cond_25

    :goto_12
    invoke-virtual {v0, v7}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ah:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->j()V

    :goto_13
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    invoke-direct {p0, v8, v8}, Lcom/meitu/live/audience/LivePlayerActivity;->b(ZZ)V

    :cond_1c
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->am()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->n(Z)V

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1d
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0, v8}, Lcom/meitu/live/feature/b/a;->c(Z)V

    :cond_1e
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getScreen_size()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->setMediaScreenSize(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->av()V

    goto/16 :goto_10

    :cond_20
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_22

    move v0, v8

    :goto_14
    if-nez v0, :cond_21

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_21
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveVideoStreamBean;->getHls_playback_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-boolean v8, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z()V

    goto/16 :goto_10

    :cond_22
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    :cond_23
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->av()V

    goto/16 :goto_10

    :cond_24
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->av()V

    goto/16 :goto_10

    :catch_8
    move-exception v0

    sget-object v1, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    move v7, v8

    goto/16 :goto_12

    :cond_26
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ab()V

    goto/16 :goto_13

    :cond_27
    move v0, v8

    goto/16 :goto_1

    :cond_28
    move v1, v8

    goto/16 :goto_2
.end method

.method static synthetic k(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$13;

    const-string/jumbo v1, "statisticsPlayBack"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/live/audience/LivePlayerActivity$13;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->C:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aW:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->D:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_optimizing_for_you_anchor_no_respone:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$17;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$17;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->D:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_is_loading:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->D:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_history_live_loading:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aW:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aW:Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->C:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$18;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$18;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/meitu/live/audience/LivePlayerActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->L()V

    return-void
.end method

.method private m(Z)V
    .locals 10

    const/16 v2, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/meitu/meipaimv/screenchanges/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->x()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    if-nez v0, :cond_3

    sget v0, Lcom/meitu/live/R$id;->vstub_live_switch:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aq()V

    :goto_1
    iget v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    sget-object v1, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_WORLD_GIFT_BANNER:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v1}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->LIVE_CHANNEL:Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;

    invoke-virtual {v0}, Lcom/meitu/live/compant/statistic/StatisticsPlayVideoFrom;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aF:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aG:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->i:I

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bb:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->c()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bc:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->c()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b()V

    invoke-direct {p0, v6}, Lcom/meitu/live/audience/LivePlayerActivity;->l(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, v6}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c(Z)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/a/a;->e()V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->b()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Q:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Q:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-virtual {v0, v6}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a(Z)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    invoke-virtual {v0, v6}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;->a(Z)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    invoke-virtual {v0, v6}, Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;->a(Z)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Y:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Y:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    invoke-virtual {v0, v6}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Z)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g()V

    :cond_c
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->V:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->V:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c()V

    :cond_d
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/d;->d()V

    :cond_e
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->d()V

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ai()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "LIVE_SETTING"

    const-string/jumbo v1, "KET_UPDOWN_SWICH_TIPS"

    invoke-static {v0, v1, v7}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aR:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->img_swich_room:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aR:Landroid/widget/ImageView;

    :cond_12
    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$19;

    const-string/jumbo v1, "LivePlayActivity"

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity$19;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aQ:I

    if-gtz v1, :cond_14

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aQ:I

    :cond_14
    invoke-direct {p0, v7}, Lcom/meitu/live/audience/LivePlayerActivity;->g(Z)V

    const-string/jumbo v1, "live_vertical_swipe"

    invoke-static {v1}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->G:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v8, [F

    aput v9, v4, v6

    if-eqz p1, :cond_17

    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aQ:I

    int-to-float v1, v1

    :goto_3
    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aP:Landroid/view/View;

    const-string/jumbo v4, "translationY"

    new-array v5, v8, [F

    if-eqz p1, :cond_18

    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aQ:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_4
    aput v1, v5, v6

    aput v9, v5, v7

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v1

    new-instance v3, Lcom/nineoldandroids/a/c;

    invoke-direct {v3}, Lcom/nineoldandroids/a/c;-><init>()V

    new-array v4, v8, [Lcom/nineoldandroids/a/a;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/c;->a(J)Lcom/nineoldandroids/a/c;

    iput-boolean v7, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aU:Z

    iput-boolean v6, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aV:Z

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$20;

    invoke-direct {v1, p0, p1, v0}, Lcom/meitu/live/audience/LivePlayerActivity$20;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Lcom/nineoldandroids/a/c;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v3}, Lcom/nineoldandroids/a/c;->start()V

    goto/16 :goto_0

    :cond_15
    invoke-direct {p0, v7}, Lcom/meitu/live/audience/LivePlayerActivity;->k(Z)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aQ:I

    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_3

    :cond_18
    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aQ:I

    int-to-float v1, v1

    goto :goto_4
.end method

.method static synthetic n(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    return-object v0
.end method

.method private n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/b/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/redpacket/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->al()V

    return-void
.end method

.method static synthetic r(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    return-object v0
.end method

.method static synthetic t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ad()V

    return-void
.end method

.method static synthetic v(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ak()V

    return-void
.end method

.method static synthetic w(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/meitu/live/audience/LivePlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->K:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    return-object v0
.end method

.method static synthetic z(Lcom/meitu/live/audience/LivePlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aG:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->P()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ac:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->M()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->P()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->o()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->am:J

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftEggBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftEggBean;->getId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/data/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/meitu/live/util/s;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/gift/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/live/compant/gift/data/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aX:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/LiveUserCardBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->p()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a(Lcom/meitu/live/model/bean/LiveUserCardBean;Z)Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->M:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/util/volume/a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->p()V

    invoke-static {p1}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/live/util/scheme/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aC:Z

    sget v0, Lcom/meitu/live/R$id;->fr_ad_right_display:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->T()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->an:J

    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_DISABLE_COMPLETE_SLIP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->m(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    return v0
.end method

.method public c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    return-object v0
.end method

.method public c(J)V
    .locals 5

    const/4 v1, 0x0

    new-instance v4, Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-direct {v4}, Lcom/meitu/live/model/bean/LiveUserCardBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-virtual {v4, v1}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setLive(Z)V

    invoke-virtual {v4, p1, p2}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setUid(J)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setUid_anchor(J)V

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setAnchor(Z)V

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v4, v0, v1}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setLive_id(J)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setReportNeedTimeString(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/model/bean/LiveUserCardBean;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 6

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->d(Z)Z

    move-result v0

    move v4, v0

    :goto_0
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;->a(Z)V

    iget-object v5, p0, Lcom/meitu/live/audience/LivePlayerActivity;->T:Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    if-nez p1, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->U:Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;

    if-nez p1, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveAdPosRightFragment;->b(Z)V

    :cond_1
    sget v0, Lcom/meitu/live/R$id;->fr_counter_display:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/a/c;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->isShow_popularity_gift()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/a;->a()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->au:Lcom/meitu/live/feature/popularity/model/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/model/a;->b()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    :cond_6
    :goto_4
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    :cond_7
    return v4

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_4

    :cond_d
    move v4, v2

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ah:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ah:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->al()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v0, "tag_treasure_dilog"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->W:Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->W:Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->W:Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->dismiss()V

    :cond_3
    invoke-static {}, Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;->a()Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->W:Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->W:Lcom/meitu/live/feature/views/fragment/LiveTreasureBoxDialog;

    const-string/jumbo v2, "tag_treasure_dilog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const-string/jumbo v1, "tag_treasure_dilog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/meitu/live/util/volume/a;->a()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(J)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->N:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ac()V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->az:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "LiveSendRedPacketDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->az:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;J)Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->X:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "LiveSendRedPacketDialog"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->al()V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFragmentStateChange : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c(Z)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 6

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->S:Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    invoke-virtual {v4}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->c()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/LiveSDKEvent;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    const v3, 0xf42b3

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getReadPktSizeCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/feature/c/b;->c(J)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    invoke-static {}, Lcom/meitu/live/audience/player/c;->a()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->av:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$26;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$26;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()Lcom/meitu/live/compant/gift/animation/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    return-object v0
.end method

.method public i()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->w:Landroid/widget/ImageView;

    sget v3, Lcom/meitu/live/R$drawable;->live_img_live_real:I

    invoke-static {v2, v3}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :try_start_0
    sget v2, Lcom/meitu/live/R$id;->live_player_root_view:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v8, v0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getCommodity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getCommodity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_2

    move v5, v9

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getShow_treasure_box()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getShow_treasure_box()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(JZZZZ)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v2, v8}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Landroid/widget/FrameLayout;)V

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    iget-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    if-nez v2, :cond_4

    move v2, v9

    :goto_2
    invoke-virtual {v3, v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Z)V

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    const-string/jumbo v3, "LiveBottomOnLiveFragment"

    sget v4, Lcom/meitu/live/R$id;->live_bottom_opt_are:I

    invoke-virtual {p0, p0, v2, v3, v4}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->L:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->u()Lcom/meitu/live/feature/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/feature/a/a;->a()Lcom/meitu/live/compant/gift/animation/b/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Lcom/meitu/live/compant/gift/animation/b/a/g;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aO:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aO:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v5, v10

    goto :goto_0

    :cond_3
    move v6, v10

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_2

    :cond_5
    sget v2, Lcom/meitu/live/R$id;->rlayout_control_content:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aO:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->view_response_area:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v2, Lcom/meitu/live/R$id;->view_top:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;

    new-instance v4, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    iget-object v5, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ak:Lcom/meitu/live/audience/LivePlayerActivity$d;

    invoke-direct {v4, p0, v5}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;-><init>(Landroid/content/Context;Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;)V

    invoke-virtual {v2, v4}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->setGestureDector(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)V

    invoke-virtual {v2, v3}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->setTouchResponseView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    invoke-virtual {v3}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->getFullButtonView()Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ad()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ba:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aN:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$5;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-static {p0, v0, v1}, Lcom/meitu/live/util/q;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aN:Z

    goto :goto_0
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$id;->live_top_opt_area:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->ll_live_user_base_info:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$id;->live_user_name_container:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->setX(F)V

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    iget-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->setY(F)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->l()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->l(Z)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->P()V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->H()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->T()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/meitu/live/net/b/b;->a()Lcom/meitu/live/net/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/b/b;->b()V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_VIDEO_LIVE_ID"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LIVE_PLAY_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LIVE_PLAY_FROMID"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->f:J

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LIVE_PLAY_FROM_REPOSTID"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->g:J

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_DISPLAY_SOURCE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->h:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_rank"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->i:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LIVE_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_INNER_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->j:I

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->B()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    sget v0, Lcom/meitu/live/R$layout;->live_activity_live_play:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->setContentView(I)V

    new-instance v0, Lcom/meitu/live/service/a;

    invoke-direct {v0}, Lcom/meitu/live/service/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Z:Lcom/meitu/live/service/a;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Z:Lcom/meitu/live/service/a;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/service/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/audience/LivePlayerActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/audience/LivePlayerActivity$1;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-static {p0}, Lcom/meitu/live/util/e/b;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->D()V

    sget v0, Lcom/meitu/live/R$id;->live_loading_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->live_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->C:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    sget v0, Lcom/meitu/live/R$id;->live_loading_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->D:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->A:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->live_player_root_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aS:Landroid/widget/FrameLayout;

    sget v0, Lcom/meitu/live/R$id;->img_live_avater:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->z:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->img_live_type:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->w:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->loading_tip_holder:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aE:Landroid/view/View;

    invoke-static {}, Lcom/meitu/live/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    sget v0, Lcom/meitu/live/R$id;->live_media_layout:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getScreen_size()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->getMediaPlayerSurfaceView()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setVideoLayout(I)V

    sget v0, Lcom/meitu/live/R$id;->live_media_attach_layout:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->setMediaPlayerAttachLayout(Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->I:Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    invoke-static {p0}, Lcom/meitu/live/audience/a;->a(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->setFullScreenBtnOutsideCheck(Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0, v6}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setIsNeedLoopingFlag(Z)V

    sget v0, Lcom/meitu/live/R$id;->img_pic_cache:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aZ:Landroid/widget/ImageView;

    new-instance v0, Lcom/meitu/live/a/a;

    iget v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->e:I

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->f:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJ)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ae:Lcom/meitu/live/a/a;

    sget v0, Lcom/meitu/live/R$id;->rl_follow_parent_liveplayeractivity:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->E:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;

    sget v0, Lcom/meitu/live/R$id;->tv_follow_liveplayeractivity:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->flayout_all_root:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->G:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->view_cover_mask:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->y:Landroid/view/View;

    new-instance v0, Lcom/meitu/live/audience/b;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/b;-><init>(Lcom/meitu/live/audience/b$a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/live/R$id;->live_microphone_tips:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v1, v2}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->F()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aD()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ae()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->J()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ag()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->E()V

    return-void

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->live_microphone_tips:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    sput-boolean v1, Lcom/meitu/live/audience/LivePlayerActivity;->m:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->at:Lcom/meitu/live/feature/popularity/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->i()V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aq()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/a/a;->e()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aF()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/live/R$id;->img_cover:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aR:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aR:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    iget-object v3, v3, Lcom/meitu/live/audience/b;->a:Lcom/meitu/live/audience/b$b;

    invoke-virtual {v2, v3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, Lcom/meitu/live/audience/player/c;->a()V

    :cond_5
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aY:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/b/a/b;->c()V

    :cond_6
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    invoke-virtual {v2}, Lcom/meitu/live/feature/a/a;->c()V

    :cond_7
    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    invoke-virtual {v2}, Lcom/meitu/live/audience/b;->a()V

    :cond_8
    iput-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iput-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bg:Lcom/meitu/live/audience/b;

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aA()V

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v2}, Lcom/meitu/live/feature/c/b;->j()V

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ai:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aj:Lcom/meitu/live/audience/LivePlayerActivity$i;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ai:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aj:Lcom/meitu/live/audience/LivePlayerActivity$i;

    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ai:Landroid/telephony/TelephonyManager;

    iput-object v4, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aj:Lcom/meitu/live/audience/LivePlayerActivity$i;

    :cond_9
    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aT:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aT:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->as:Lcom/meitu/live/feature/b/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/b/a;->a()V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareFinish(Landroid/support/v4/app/FragmentActivity;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->k(Z)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method public onEventAdActvityLiveCallback(Lcom/meitu/live/model/event/EventAdActvityLiveCallback;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/meitu/live/model/event/EventAdActvityLiveCallback;->mLiveCreate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setVolume(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setVolume(F)V

    goto :goto_0
.end method

.method public onEventClickRedPacketOPBanner(Lcom/meitu/live/feature/redpacket/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/a/a;->b()V

    :cond_0
    return-void
.end method

.method public onEventCloseLivePlayerActivity(Lcom/meitu/live/model/event/EventCloseLivePlayerActivity;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventFollowChange(Lcom/meitu/live/model/event/EventFollowChange;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v6, 0xbb8

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "activity is finishing."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->getUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->getUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "event is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "mlivebean error."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->getUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "uid is not equal."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->getUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->isExcludeReceiveInCurrentActivity()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->b(ZZ)V

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ao()V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->bi:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    invoke-direct {p0, v4}, Lcom/meitu/live/audience/LivePlayerActivity;->n(Z)V

    goto/16 :goto_0
.end method

.method public onEventLiveAnchorNoRespone(Lcom/meitu/live/model/event/EventLiveAnchorNoRespone;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ac:Z

    return-void
.end method

.method public onEventLivePlayInitTime(Lcom/meitu/live/model/event/EventLivePlayInitTime;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLivePlayInitTime;->getNowTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLivePlayInitTime;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aG:J

    iget-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aF:J

    iput-wide v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ao:J

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->az()V

    :cond_0
    return-void
.end method

.method public onEventLiveStateChange(Lcom/meitu/live/model/event/EventLiveStateChange;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveStateChange;->isOver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveStateChange;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aw()V

    :cond_0
    return-void
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ax:Lcom/meitu/live/feature/popularity/a/d;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/d;->c()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ay:Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aG()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aw:Lcom/meitu/live/feature/popularity/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/c;->g()V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aE()V

    :cond_4
    return-void
.end method

.method public onEventNetState(Lcom/meitu/live/model/event/EventNetState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventNetState;->isMobileiEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventNetState;->isWifiEnable()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ac:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/audience/LivePlayerActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEvent EventNetState wifi"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z()V

    :cond_1
    return-void
.end method

.method public onEventNotifyHasRedPacket(Lcom/meitu/live/feature/redpacket/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onEventNotifyRedPacketReceive(Lcom/meitu/live/feature/redpacket/b/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/meitu/live/feature/redpacket/b/c;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aB:Lcom/meitu/live/feature/redpacket/a/a;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aA:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/a/a;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public onEventPausePlayLive(Lcom/meitu/live/model/event/EventPausePlayLive;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/meitu/live/audience/player/c;->b()V

    return-void
.end method

.method public onEventShowRemain(Lcom/meitu/live/feature/redpacket/b/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ac()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    if-nez v3, :cond_1

    invoke-static {p0, v1}, Lcom/meitu/meipaimv/screenchanges/b;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->m()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/live/util/volume/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v3, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v3}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->isShareFragmentShow(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lcom/meitu/live/util/volume/a;->a(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0, p1}, Lcom/meitu/live/lotus/LiveOptImpl;->onNewIntentResult(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "EXTRA_VIDEO_LIVE_ID"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->c()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    invoke-virtual {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    sput-boolean v3, Lcom/meitu/live/audience/LivePlayerActivity;->m:Z

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->aA()V

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->Z:Lcom/meitu/live/service/a;

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/service/a;->b(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Z)V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aa:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->as()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aJ:Z

    sput-boolean v2, Lcom/meitu/live/audience/LivePlayerActivity;->m:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->az()V

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ag:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ag:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ax()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aL:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aM:Z

    invoke-direct {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->j(Z)V

    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aM:Z

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aK:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aK:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->an()V

    :cond_3
    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aa:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->o:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->o:Z

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->af()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->H:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/meitu/live/audience/LivePlayerActivity;->l(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->ar()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    invoke-static {}, Lcom/meitu/live/util/volume/a;->a()V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ak:Lcom/meitu/live/audience/LivePlayerActivity$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity$d;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->p()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_URL"

    iget-wide v2, p0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v2, v3}, Lcom/meitu/live/util/aa;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHOW_MENU"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_CHECK_URL"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public r()Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method public s()V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    sget v2, Lcom/meitu/live/R$id;->live_share:I

    iget v3, p0, Lcom/meitu/live/audience/LivePlayerActivity;->h:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/LivePlayerActivity;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/meitu/live/lotus/LiveOptImpl;->showAudienceShare(Landroid/support/v4/app/FragmentActivity;IILjava/lang/String;Lcom/meitu/live/model/bean/LiveBean;)V

    :cond_0
    invoke-static {}, Lcom/meitu/live/util/volume/a;->a()V

    return-void
.end method

.method public showCameraSetting(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->aX:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public u()Lcom/meitu/live/feature/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->J:Lcom/meitu/live/feature/a/a;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    new-instance v0, Lcom/meitu/live/audience/LivePlayerActivity$21;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/LivePlayerActivity$21;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/LivePlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
