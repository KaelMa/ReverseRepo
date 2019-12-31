.class public Lcom/meitu/live/compant/homepage/bean/CommentData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/bean/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final TYPE_SUB:I = 0x2

.field private static final TYPE_TOP_CATEGORY_HOT:I = 0x1

.field private static final TYPE_TOP_CATEGORY_NEW:I = 0x0

.field private static final TYPE_UNKNOWN:I = 0x3


# instance fields
.field private commentBean:Lcom/meitu/live/compant/homepage/bean/CommentBean;

.field private final commentId:J

.field private commentType:I

.field private isFirst:Z

.field private topCommentData:Lcom/meitu/live/compant/homepage/bean/CommentData;


# direct methods
.method private constructor <init>(JLcom/meitu/live/compant/homepage/bean/CommentBean;I)V
    .locals 1
    .param p3    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentId:J

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentBean:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    iput p4, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentType:I

    return-void
.end method

.method public static newSubCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 2
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;-><init>(JLcom/meitu/live/compant/homepage/bean/CommentBean;I)V

    invoke-virtual {v0, p3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->setTopCommentData(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-object v0
.end method

.method public static newTopCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Z)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 2
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;-><init>(JLcom/meitu/live/compant/homepage/bean/CommentBean;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newUnKnownCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 2
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/live/compant/homepage/bean/CommentData;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;-><init>(JLcom/meitu/live/compant/homepage/bean/CommentBean;I)V

    return-object v0
.end method


# virtual methods
.method public getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentBean:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    return-object v0
.end method

.method public getDataId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentId:J

    return-wide v0
.end method

.method public getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->topCommentData:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->isFirst:Z

    return v0
.end method

.method public isSubComment()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTopHotComment()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTopNewComment()Z
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnKnownComment()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCommentBean(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentBean:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->isFirst:Z

    return-void
.end method

.method public setSubComment(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->commentType:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTopCommentData(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentData;->topCommentData:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-void
.end method
