.class public Lcom/meitu/framework/web/online/tip/WebTipWorker;
.super Ljava/lang/Object;


# instance fields
.field private mCheckTipHandler:Lcom/meitu/framework/web/online/tip/CheckTipHandler;

.field private mViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/online/tip/WebTipWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/tip/WebTipWorker;->handleCloseTip()V

    return-void
.end method

.method private handleCloseTip()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker;->mCheckTipHandler:Lcom/meitu/framework/web/online/tip/CheckTipHandler;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->closeTopTip()V

    return-void
.end method


# virtual methods
.method public handleShowTip(Lcom/meitu/framework/bean/URLBean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker;->mCheckTipHandler:Lcom/meitu/framework/web/online/tip/CheckTipHandler;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/URLBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/URLBean;->getTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->showTopTip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    new-instance v1, Lcom/meitu/framework/web/online/tip/WebTipWorker$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/web/online/tip/WebTipWorker$1;-><init>(Lcom/meitu/framework/web/online/tip/WebTipWorker;)V

    invoke-direct {v0, p1, v1}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;-><init>(Landroid/view/View;Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;)V

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker;->mViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    new-instance v0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;

    iget-object v1, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker;->mViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    invoke-direct {v0, v1}, Lcom/meitu/framework/web/online/tip/CheckTipHandler;-><init>(Lcom/meitu/framework/web/online/tip/TopTipViewHolder;)V

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker;->mCheckTipHandler:Lcom/meitu/framework/web/online/tip/CheckTipHandler;

    return-void
.end method
