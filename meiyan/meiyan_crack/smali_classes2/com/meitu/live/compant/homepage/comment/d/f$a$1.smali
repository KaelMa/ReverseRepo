.class Lcom/meitu/live/compant/homepage/comment/d/f$a$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/d/f$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/d/f$a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/d/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentInfo;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->getHot_comments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->getComments()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newTopCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Z)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newTopCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Z)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/comment/d/f$a;->a(Lcom/meitu/live/compant/homepage/comment/d/f$a;)J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    :goto_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setFirst(Z)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/d/f$a;->a(Lcom/meitu/live/compant/homepage/comment/d/f$a;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/d/f$a;->b(Lcom/meitu/live/compant/homepage/comment/d/f$a;)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/meitu/live/compant/homepage/comment/d/b;->a(JLjava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/d/f$a;->c(Lcom/meitu/live/compant/homepage/comment/d/f$a;)Lcom/meitu/live/compant/homepage/comment/d/f$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/live/compant/homepage/comment/d/f$b;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/compant/homepage/bean/CommentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a(ILcom/meitu/live/compant/homepage/bean/CommentInfo;)V

    return-void
.end method

.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/meitu/live/net/api/LiveAPIException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/d/f$a;->c(Lcom/meitu/live/compant/homepage/comment/d/f$a;)Lcom/meitu/live/compant/homepage/comment/d/f$b;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v2, 0x0

    check-cast p2, Lcom/meitu/live/net/api/LiveAPIException;

    invoke-direct {v1, v2, p2}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/f$b;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;->a:Lcom/meitu/live/compant/homepage/comment/d/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/d/f$a;->c(Lcom/meitu/live/compant/homepage/comment/d/f$a;)Lcom/meitu/live/compant/homepage/comment/d/f$b;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/f$b;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method
