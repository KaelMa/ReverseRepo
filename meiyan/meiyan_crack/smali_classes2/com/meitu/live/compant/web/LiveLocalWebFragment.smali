.class public Lcom/meitu/live/compant/web/LiveLocalWebFragment;
.super Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

.field private c:Z

.field private d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/meitu/live/compant/web/b/a;

.field private i:Lcom/meitu/live/compant/web/b/b;

.field private j:Ljava/lang/String;

.field private k:Lcom/meitu/live/net/a;

.field private r:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/LiveLocalWebFragment$2;-><init>(Lcom/meitu/live/compant/web/LiveLocalWebFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->k:Lcom/meitu/live/net/a;

    new-instance v0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment$3;-><init>(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->r:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/meitu/live/compant/web/LiveLocalWebFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARG_TEMPLATE_MODULE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_TEMPLATE_FILE_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_TEMPLATE_FILE_URL"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_INIT_JS_DATA"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_TITLE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_PULL_REFRESH"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "ARG_H5_TOP_BAR_TYPE"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "ARG_SWIPE_REFRESH_VIEW_OFFSET"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/net/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->k:Lcom/meitu/live/net/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveLocalWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    new-instance v1, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;-><init>(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setCanSwipeRefresh(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_SWIPE_REFRESH_VIEW_OFFSET"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getProgressViewStartOffset()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setProgressViewOffset(ZII)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/meitu/live/compant/web/b/a;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/b/a;-><init>(Lcom/meitu/live/widget/base/BaseFragment;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->h:Lcom/meitu/live/compant/web/b/a;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->h:Lcom/meitu/live/compant/web/b/a;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/b/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/meitu/live/compant/web/b/b;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/b/b;-><init>(Lcom/meitu/live/widget/base/BaseFragment;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->i:Lcom/meitu/live/compant/web/b/b;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handlePullToRefresh()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->f:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/compant/web/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->i:Lcom/meitu/live/compant/web/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->r:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->setJsExecuteListener(Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->i:Lcom/meitu/live/compant/web/b/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->i:Lcom/meitu/live/compant/web/b/b;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/b/b;->a(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setRefreshing(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public b_()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handleWebViewGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_PULL_REFRESH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_H5_TOP_BAR_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->f:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_TITLE"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_STATISTICS_SEARCH_BAR_PARAM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/live/R$layout;->live_web_local_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->wv_web_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    sget v0, Lcom/meitu/live/R$id;->group_web_top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->k:Lcom/meitu/live/net/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->k:Lcom/meitu/live/net/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->destroy()V

    :cond_1
    invoke-super {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onPause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onResume()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onResume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->d:Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveSwipeRefreshWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onPause()V

    goto :goto_0
.end method
