.class public Lcom/meitu/live/compant/homepage/comment/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;Ljava/util/List;)I
    .locals 6
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/model/bean/LivePlaybackBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;)I"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isTopNewComment()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_7

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setComments_count(Ljava/lang/Integer;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/compant/homepage/c/b;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/c/b;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 2
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setComments_count(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setIs_comment_count_changed(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/b;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/c/b;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v2

    :goto_2
    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long v0, v4, v0

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setComments_count(Ljava/lang/Integer;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/b;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/c/b;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getSub_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2
.end method
