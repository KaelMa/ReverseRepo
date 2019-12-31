.class final Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
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
.field final synthetic a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

.field private b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;ZJ)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->b:Z

    iput-wide p3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->c:J

    iput-boolean p2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/UserBean;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;->FOLLOWED_EACH_OTHER:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    :cond_1
    :goto_3
    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/live/model/bean/UserBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/model/event/EventFollowChange;

    invoke-direct {v2, p2}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;->FOLLOWING:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;->UNFOLLOWED:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iget-wide v4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->c:J

    invoke-static {v2, v4, v5, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;JZ)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v2, 0x501a

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0, v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;ZZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v2, 0x501c

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventFollowChange;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    goto/16 :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a(ILcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    goto :goto_0
.end method
