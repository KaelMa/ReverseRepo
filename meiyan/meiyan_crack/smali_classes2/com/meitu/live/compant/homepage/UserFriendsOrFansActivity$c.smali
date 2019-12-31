.class final Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput p2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a()Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a(Z)V

    return-void
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a()Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;I)I

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    move-result-object v3

    iget v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->b:I

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, p2, v0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->a(Ljava/util/List;ZZ)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;->a(Z)V

    return-void
.end method
