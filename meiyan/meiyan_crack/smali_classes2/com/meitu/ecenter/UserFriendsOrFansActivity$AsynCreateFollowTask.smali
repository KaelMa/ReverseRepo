.class Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsynCreateFollowTask"
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
.field private final mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/ecenter/UserFriendsOrFansActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetUser:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method private constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mActivityReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;Lcom/meitu/ecenter/UserFriendsOrFansActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)V

    return-void
.end method


# virtual methods
.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/framework/api/RequestListener;->postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->showToast(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x501a

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :cond_1
    return-void
.end method

.method public postComplete(ILcom/meitu/framework/bean/UserBean;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/DBHelper;->updateUsersFollowInfo(Lcom/meitu/framework/bean/UserBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventFollowChange;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->mTargetUser:Lcom/meitu/framework/bean/UserBean;

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventFollowChange;-><init>(Lcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;->postComplete(ILcom/meitu/framework/bean/UserBean;)V

    return-void
.end method
