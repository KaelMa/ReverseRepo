.class final Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->a()Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/c/i;

    invoke-direct {v2, p2}, Lcom/meitu/live/compant/homepage/c/i;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/c/h;

    invoke-direct {v2}, Lcom/meitu/live/compant/homepage/c/h;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;I)V

    :cond_0
    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x4e86

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->a()Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;->b(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method
