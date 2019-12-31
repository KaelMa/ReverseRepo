.class Lcom/meitu/live/compant/homepage/comment/d/d$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private final a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private final b:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/d$b;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/d/d$b;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/d/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->c:Lcom/meitu/live/compant/homepage/comment/d/d$b;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 10

    const/4 v3, -0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_comments()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSub_count(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/b/c;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/b/c;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public b(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->c:Lcom/meitu/live/compant/homepage/comment/d/d$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/d/d$b;->a()V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->c:Lcom/meitu/live/compant/homepage/comment/d/d$b;

    new-instance v1, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/d$b;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/b/c;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/b/c;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/d;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/c/d;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f54 -> :sswitch_0
        0x4f5d -> :sswitch_0
        0x4fb1 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/d$a;->b(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/d$a;->c:Lcom/meitu/live/compant/homepage/comment/d/d$b;

    new-instance v1, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/d$b;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method
