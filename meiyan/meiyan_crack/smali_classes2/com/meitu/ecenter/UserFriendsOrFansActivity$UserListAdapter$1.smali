.class Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter$1;->this$1:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter$1;->this$1:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    iget-object v0, v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter$1;->this$1:Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    iget-object v1, v1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    const/4 v2, 0x4

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    invoke-static {v1, v2, v0}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;)V

    goto :goto_0
.end method
