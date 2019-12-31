.class Lcom/meitu/live/compant/homepage/utils/m$7;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/utils/m;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/utils/m;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-direct {p0, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/UserBean;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    move v3, v1

    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    :cond_0
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v2

    goto/16 :goto_1

    :cond_6
    move v2, v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->isBlocking()Z

    move-result v3

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->isBlocked_by()Z

    move-result v4

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/m;->g(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getBlocking()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->g(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setBlocking(Ljava/lang/Boolean;)V

    invoke-direct {p0, v5}, Lcom/meitu/live/compant/homepage/utils/m$7;->a(Lcom/meitu/live/model/bean/UserBean;)Z

    move-result v0

    sget v2, Lcom/meitu/live/R$string;->live_add_into_blacklist_succ:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/live/R$drawable;->live_icon_success:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/meitu/live/util/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/meitu/live/model/bean/UserBean;->setBlocking(Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/meitu/live/model/bean/UserBean;->setBlocked_by(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v2, v5}, Lcom/meitu/live/compant/homepage/utils/m;->a(Lcom/meitu/live/compant/homepage/utils/m;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    const-string/jumbo v2, "OperateUserActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRelationChanged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventFollowChange;

    invoke-direct {v1, v5}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/m;->g(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setBlocking(Ljava/lang/Boolean;)V

    sget v1, Lcom/meitu/live/R$string;->live_remove_from_blacklist_succ:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->k(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/compant/homepage/utils/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->k(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/compant/homepage/utils/m$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/utils/m$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5975
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/utils/m$7;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->k(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/compant/homepage/utils/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$7;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->k(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/compant/homepage/utils/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/utils/m$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
