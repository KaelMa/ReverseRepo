.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$3;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$3;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;I)V

    return-void
.end method
