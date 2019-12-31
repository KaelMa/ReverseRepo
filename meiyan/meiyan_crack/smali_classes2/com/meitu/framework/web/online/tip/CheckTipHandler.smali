.class public Lcom/meitu/framework/web/online/tip/CheckTipHandler;
.super Ljava/lang/Object;


# instance fields
.field private final mCheckUrlTipHostCloseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentCheckUrlTopHost:Ljava/lang/String;

.field private final mTipViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/web/online/tip/TopTipViewHolder;)V
    .locals 1
    .param p1    # Lcom/meitu/framework/web/online/tip/TopTipViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mCheckUrlTipHostCloseList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mTipViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    return-void
.end method


# virtual methods
.method public closeTopTip()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mTipViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->hide()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mCheckUrlTipHostCloseList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mCurrentCheckUrlTopHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public showTopTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/framework/web/common/util/WebURLUtils;->getTopHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mCheckUrlTipHostCloseList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mTipViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->hide()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mTipViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->hide()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mTipViewHolder:Lcom/meitu/framework/web/online/tip/TopTipViewHolder;

    invoke-virtual {v1, p2}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->show(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/CheckTipHandler;->mCurrentCheckUrlTopHost:Ljava/lang/String;

    goto :goto_0
.end method
