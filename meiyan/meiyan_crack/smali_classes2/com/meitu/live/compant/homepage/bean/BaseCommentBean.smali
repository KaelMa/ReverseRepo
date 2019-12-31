.class public Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# static fields
.field public static final STATE_FAIL:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_UPLOADING:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private barrage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/BarrageBean;",
            ">;"
        }
    .end annotation
.end field

.field private danmuTiming:F

.field private isSham:Z

.field private mediaTotalTime:Ljava/lang/Long;

.field private parent:Lcom/meitu/live/compant/homepage/bean/CommentBean;

.field private replyCommentId:J

.field private replyUserName:Ljava/lang/String;

.field private shamUUID:Ljava/lang/String;

.field private sub_comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile submitState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->submitState:I

    return-void
.end method


# virtual methods
.method public getBarrage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/BarrageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->barrage:Ljava/util/List;

    return-object v0
.end method

.method public getDanmuTiming()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->danmuTiming:F

    return v0
.end method

.method public getMediaTotalTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->mediaTotalTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getParent()Lcom/meitu/live/compant/homepage/bean/CommentBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->parent:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    return-object v0
.end method

.method public getReplyCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->replyCommentId:J

    return-wide v0
.end method

.method public getReplyUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->replyUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getShamUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->shamUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_comments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->sub_comments:Ljava/util/List;

    return-object v0
.end method

.method public getSubmitState()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->submitState:I

    return v0
.end method

.method public isDanmu()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->danmuTiming:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSham()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->isSham:Z

    return v0
.end method

.method public setBarrage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/BarrageBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->barrage:Ljava/util/List;

    return-void
.end method

.method public setDanmuTiming(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->danmuTiming:F

    return-void
.end method

.method public setMediaTotalTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->mediaTotalTime:Ljava/lang/Long;

    return-void
.end method

.method public setParent(Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->parent:Lcom/meitu/live/compant/homepage/bean/CommentBean;

    return-void
.end method

.method public setReplyCommentId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->replyCommentId:J

    return-void
.end method

.method public setReplyUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->replyUserName:Ljava/lang/String;

    return-void
.end method

.method public setSham(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->isSham:Z

    return-void
.end method

.method public setShamUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->shamUUID:Ljava/lang/String;

    return-void
.end method

.method public setSub_comments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->sub_comments:Ljava/util/List;

    return-void
.end method

.method public setSubmitState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;->submitState:I

    return-void
.end method
