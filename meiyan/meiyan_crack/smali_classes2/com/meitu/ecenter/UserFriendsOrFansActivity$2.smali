.class Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$2;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Z)V

    :cond_0
    return-void
.end method
