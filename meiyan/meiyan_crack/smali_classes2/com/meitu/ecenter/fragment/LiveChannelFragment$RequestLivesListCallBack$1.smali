.class Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;->httpRequestFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

.field final synthetic val$fragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;->val$fragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;->val$fragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack$1;->val$fragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    return-void
.end method
