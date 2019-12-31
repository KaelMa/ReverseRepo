.class Lcom/meitu/ecenter/fragment/UserCenterFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/UserCenterFragment;->initHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$4;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$4;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$4;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v2}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$500(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Lcom/meitu/framework/bean/UserBean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;Z)V

    return-void
.end method
