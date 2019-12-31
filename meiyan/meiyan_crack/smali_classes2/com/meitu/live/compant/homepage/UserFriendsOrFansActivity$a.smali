.class Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventFollowChange;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {v1, v2}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 5

    const/16 v4, 0x597a

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->n(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x501a

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->b:Lcom/meitu/live/model/bean/UserBean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->n(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    :cond_3
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method
