.class Lcom/meitu/live/compant/homepage/comment/d/a$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private final b:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->onlyGetUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/UserBean;->setLevel(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setUid(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getMedia_id()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setMedia_id(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getShamUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setShamUUID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getDanmuTiming()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setDanmuTiming(F)V

    invoke-virtual {p1, v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getReplyCommentId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setReplyCommentId(J)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newSubCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/b/a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v4, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    invoke-direct {v4, v0}, Lcom/meitu/live/compant/homepage/comment/b/a$c;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-direct {v2, v3, v4}, Lcom/meitu/live/compant/homepage/comment/b/a;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/b/a$b;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newTopCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Z)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    goto :goto_1
.end method

.method public b(ILcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    sget v0, Lcom/meitu/live/R$string;->live_media_detail_comment_success:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a(ILcom/meitu/live/compant/homepage/bean/CommentBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/b/a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v4, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    new-instance v5, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {v4, v5, v6}, Lcom/meitu/live/compant/homepage/comment/b/a$a;-><init>(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-direct {v2, v3, v4}, Lcom/meitu/live/compant/homepage/comment/b/a;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/b/a$b;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/b/c;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/b/c;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/d;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/c/d;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setForbid_stranger_comment(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setForbid_comment(Ljava/lang/Integer;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4f54 -> :sswitch_0
        0x4f56 -> :sswitch_2
        0x4f57 -> :sswitch_3
        0x4f5d -> :sswitch_0
        0x4fb1 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/a$a;->b(ILcom/meitu/live/compant/homepage/bean/CommentBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
