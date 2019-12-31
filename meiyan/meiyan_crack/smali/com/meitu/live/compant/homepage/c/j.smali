.class public Lcom/meitu/live/compant/homepage/c/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 6
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s()Lcom/meitu/live/compant/homepage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/bean/RepostMVBean;->setReposted_media(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s()Lcom/meitu/live/compant/homepage/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/compant/homepage/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;I)V

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/c/j;->b(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 2
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/f;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/c/f;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m()Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventCommentAdd(Lcom/meitu/live/compant/homepage/comment/b/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLive_uid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLive_uid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->isIs_comment_count_changed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/c/j;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :cond_4
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s()Lcom/meitu/live/compant/homepage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/RepostMVBean;->getId()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v4

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/bean/RepostMVBean;->setReposted_media(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/c/j;->b(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4f56
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventCommentDelete(Lcom/meitu/live/compant/homepage/comment/b/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/c;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/c/j;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    goto :goto_0
.end method

.method public onEventLiveNotExist(Lcom/meitu/live/model/event/EventLiveNotExist;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveNotExist;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveNotExist;->getLiveId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onEventLiveStateChange(Lcom/meitu/live/model/event/EventLiveStateChange;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveStateChange;->isOver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveStateChange;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveStateChange;->getLiveId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->w()V

    :cond_0
    return-void
.end method

.method public onEventUpdateLiveBean(Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->d()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;->getLiveId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onEventUpdateMyInfo(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m()Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/g/d;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_1
    return-void
.end method

.method public onEventUpdateUserBaseInfo(Lcom/meitu/live/compant/homepage/c/i;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/c/i;->a()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/c/i;->a()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/c/j;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m()Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/model/a;->a(Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c/j;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0, v6, v6}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(ZZ)V

    :cond_0
    return-void
.end method
