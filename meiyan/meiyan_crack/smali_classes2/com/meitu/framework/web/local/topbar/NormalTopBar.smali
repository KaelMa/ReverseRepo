.class public Lcom/meitu/framework/web/local/topbar/NormalTopBar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/local/topbar/ITopBar;


# instance fields
.field private mFragment:Lcom/meitu/framework/BaseFragment;

.field private mNormalTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/framework/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->mFragment:Lcom/meitu/framework/BaseFragment;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/meitu/framework/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$layout;->web_top_bar_normal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_web_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->mNormalTitleTextView:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->btn_web_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/meitu/framework/web/local/topbar/NormalTopBar$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/web/local/topbar/NormalTopBar$1;-><init>(Lcom/meitu/framework/web/local/topbar/NormalTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/local/topbar/NormalTopBar;)Lcom/meitu/framework/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->mFragment:Lcom/meitu/framework/BaseFragment;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ARG_TITLE"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->refreshTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onWebJsBridgeWorkerInit(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V
    .locals 0
    .param p1    # Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWebStartRefresh()V
    .locals 0

    return-void
.end method

.method public refreshTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->mNormalTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->mNormalTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
