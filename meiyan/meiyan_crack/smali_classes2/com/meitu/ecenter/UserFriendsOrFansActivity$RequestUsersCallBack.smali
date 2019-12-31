.class final Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestUsersCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/ecenter/UserFriendsOrFansActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestingPage:I


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    iput p2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->mRequestingPage:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reset(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1600(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->mRequestingPage:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v1

    iget v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->mRequestingPage:I

    if-gt v2, v4, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/framework/bean/DBHelper;->insertOrReplaceUsersList(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/meitu/framework/bean/DBHelper;->updateHomepageDataFollowings(Lcom/meitu/framework/bean/UserHomepageData;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v4}, Lcom/meitu/framework/bean/DBHelper;->updateHomepageDataFollowers(Lcom/meitu/framework/bean/UserHomepageData;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/framework/bean/DBHelper;->saveLoginUserFans(Ljava/util/ArrayList;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->reset(Z)V

    return-void
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->mRequestingPage:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1702(Lcom/meitu/ecenter/UserFriendsOrFansActivity;I)I

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->mRequestingPage:I

    if-ge v3, v4, :cond_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    move-result-object v3

    iget v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->mRequestingPage:I

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, p2, v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->refreshData(Ljava/util/List;ZZ)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->reset(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public postException(Lcom/meitu/framework/api/APIException;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/framework/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestUsersCallBack;->reset(Z)V

    return-void
.end method
