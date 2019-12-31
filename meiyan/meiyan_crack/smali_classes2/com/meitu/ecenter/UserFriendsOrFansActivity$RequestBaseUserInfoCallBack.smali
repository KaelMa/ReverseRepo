.class final Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestBaseUserInfoCallBack"
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


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onComplete(ILcom/meitu/framework/bean/UserBean;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/framework/bean/UserHomepageData;

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/bean/UserHomepageData;-><init>(Ljava/lang/Long;)V

    :goto_0
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/framework/bean/DBHelper;->updateHomepageData(Lcom/meitu/framework/bean/UserHomepageData;)V

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserHomepageData;->setUid(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public bridge synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->onComplete(ILcom/meitu/framework/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x4e86

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$800(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :cond_0
    return-void
.end method

.method public postComplete(ILcom/meitu/framework/bean/UserBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->getActivity()Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/event/EventUpdateUserBaseInfo;

    invoke-direct {v2, p2}, Lcom/meitu/framework/event/EventUpdateUserBaseInfo;-><init>(Lcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/event/EventTabsUpdate;

    invoke-direct {v2}, Lcom/meitu/framework/event/EventTabsUpdate;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$600(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$700(Lcom/meitu/ecenter/UserFriendsOrFansActivity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$RequestBaseUserInfoCallBack;->postComplete(ILcom/meitu/framework/bean/UserBean;)V

    return-void
.end method
