.class public Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;
.super Lcom/meitu/live/widget/base/CommonDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;,
        Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;,
        Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;,
        Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Landroid/view/View;

.field private e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b:J

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->k:J

    return-wide p1
.end method

.method public static a(J)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;
    .locals 4

    new-instance v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "live_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meitu/live/R$dimen;->live_live_gift_recevice_land_view_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Z)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->getBeans()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->getGifts()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a:Ljava/lang/String;

    const-string/jumbo v1, "refreshCountSum data error."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->getGifts()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->getBeans()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    iput-wide v4, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->k:J

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    new-instance v1, Lcom/meitu/live/net/api/f;

    invoke-direct {v1}, Lcom/meitu/live/net/api/f;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b:J

    new-instance v6, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;

    invoke-direct {v6, p0, v4, v5}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$c;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;J)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/f;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->k:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/live/widget/base/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$2;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$3;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->h()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->j:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/meitu/live/net/api/f;

    invoke-direct {v0}, Lcom/meitu/live/net/api/f;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b:J

    new-instance v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$d;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$d;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/net/api/f;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "live_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/meitu/live/R$layout;->live_gift_recevice_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_recevie_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_meidou_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_gift_receive_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/live/R$id;->live_gift_receive_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget v0, Lcom/meitu/live/R$id;->live_gift_receive_no_data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->live_gift_receive_net_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    sget-object v2, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    new-instance v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;-><init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->j:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->j:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->g()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->d()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onStart()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a()V

    return-void
.end method
