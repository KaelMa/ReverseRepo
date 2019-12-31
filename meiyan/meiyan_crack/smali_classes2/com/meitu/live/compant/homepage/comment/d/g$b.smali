.class Lcom/meitu/live/compant/homepage/comment/d/g$b;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/compant/homepage/bean/CommentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private final b:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/g$a;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/g$a;)V
    .locals 0
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/d/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->c:Lcom/meitu/live/compant/homepage/comment/d/g$a;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->getComments()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->getComments()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v4, v5, v0, v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newSubCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->c:Lcom/meitu/live/compant/homepage/comment/d/g$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/g$a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Ljava/util/List;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->c:Lcom/meitu/live/compant/homepage/comment/d/g$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/g$a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Ljava/util/List;)V

    goto :goto_1
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/compant/homepage/bean/CommentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a(ILcom/meitu/live/compant/homepage/bean/CommentInfo;)V

    return-void
.end method

.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/meitu/live/net/api/LiveAPIException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->c:Lcom/meitu/live/compant/homepage/comment/d/g$a;

    new-instance v1, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v2, 0x0

    check-cast p2, Lcom/meitu/live/net/api/LiveAPIException;

    invoke-direct {v1, v2, p2}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/g$a;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->c:Lcom/meitu/live/compant/homepage/comment/d/g$a;

    new-instance v1, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/g$a;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void

    :sswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/b/c;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/g$b;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/b/c;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4f54 -> :sswitch_0
        0x4f5d -> :sswitch_0
        0x4fb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p1, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
