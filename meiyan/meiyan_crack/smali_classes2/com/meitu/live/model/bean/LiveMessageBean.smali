.class public final Lcom/meitu/live/model/bean/LiveMessageBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;
    }
.end annotation


# instance fields
.field private ad_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;"
        }
    .end annotation
.end field

.field private bigLikeNum:J

.field private commentNum:J

.field private counter:Lcom/meitu/live/model/bean/CounterBean;

.field private counters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/bean/CounterBean;",
            ">;"
        }
    .end annotation
.end field

.field private increGap:J

.field private likeNum:J

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation
.end field

.field private liveDuration:J

.field private liveSpecilLikeBean:Lcom/meitu/live/model/bean/LiveSpecilLikeBean;

.field private meiBean:J

.field private nowTime:J

.field private popularity:J

.field private r_rank:Lcom/meitu/live/model/bean/LiveMessageRankBean;

.field private sale_item:Lcom/meitu/live/model/bean/LiveSaleBean;

.field private sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

.field private smallLikeNum:J

.field private startTime:J

.field private status:I

.field private topFans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalUserNum:J

.field private tourist:J

.field private userNum:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->startTime:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->nowTime:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->increGap:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->totalUserNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->userNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->tourist:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->commentNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->likeNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->smallLikeNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->bigLikeNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->liveDuration:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->meiBean:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->counters:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public getAd_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->ad_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBigLikeNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->bigLikeNum:J

    return-wide v0
.end method

.method public getC_sinceId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->getC_sinceId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getCommentNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->commentNum:J

    return-wide v0
.end method

.method public getCounter()Lcom/meitu/live/model/bean/CounterBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->counter:Lcom/meitu/live/model/bean/CounterBean;

    return-object v0
.end method

.method public getCounters()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/bean/CounterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->counters:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getG_sinceId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->getG_sinceId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getGlobal_sinceId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->getGlobal_sinceId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getIncreGap()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->increGap:J

    return-wide v0
.end method

.method public getL_sinceId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->getL_sinceId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLikeNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->likeNum:J

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->liveDuration:J

    return-wide v0
.end method

.method public getLiveSpecilLikeBean()Lcom/meitu/live/model/bean/LiveSpecilLikeBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->liveSpecilLikeBean:Lcom/meitu/live/model/bean/LiveSpecilLikeBean;

    return-object v0
.end method

.method public getMeiBean()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->meiBean:J

    return-wide v0
.end method

.method public getNowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->nowTime:J

    return-wide v0
.end method

.method public getO_sinceId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->getO_sinceId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->popularity:J

    return-wide v0
.end method

.method public getR_rank()Lcom/meitu/live/model/bean/LiveMessageRankBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->r_rank:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-object v0
.end method

.method public getSale_item()Lcom/meitu/live/model/bean/LiveSaleBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sale_item:Lcom/meitu/live/model/bean/LiveSaleBean;

    return-object v0
.end method

.method public getSmallLikeNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->smallLikeNum:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->startTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->status:I

    return v0
.end method

.method public getTopFans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->topFans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalUserNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->totalUserNum:J

    return-wide v0
.end method

.method public getTourist()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->tourist:J

    return-wide v0
.end method

.method public getU_sinceId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->getU_sinceId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getUserNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->userNum:J

    return-wide v0
.end method

.method public setAd_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->ad_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setBigLikeNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->bigLikeNum:J

    return-void
.end method

.method public setCommentNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->commentNum:J

    return-void
.end method

.method public setCounter(Lcom/meitu/live/model/bean/CounterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->counter:Lcom/meitu/live/model/bean/CounterBean;

    return-void
.end method

.method public setCounters(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/bean/CounterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->counters:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public setIncreGap(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->increGap:J

    return-void
.end method

.method public setLikeNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->likeNum:J

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public setLiveDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->liveDuration:J

    return-void
.end method

.method public setLiveSpecilLikeBean(Lcom/meitu/live/model/bean/LiveSpecilLikeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->liveSpecilLikeBean:Lcom/meitu/live/model/bean/LiveSpecilLikeBean;

    return-void
.end method

.method public setMeiBean(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->meiBean:J

    return-void
.end method

.method public setNowTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->nowTime:J

    return-void
.end method

.method public setPopularity(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->popularity:J

    return-void
.end method

.method public setR_rank(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->r_rank:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-void
.end method

.method public setSale_item(Lcom/meitu/live/model/bean/LiveSaleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sale_item:Lcom/meitu/live/model/bean/LiveSaleBean;

    return-void
.end method

.method public setSinceId(Lcom/meitu/live/model/bean/LiveMessageSinceId;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->sinceId:Lcom/meitu/live/model/bean/LiveMessageSinceId;

    return-void
.end method

.method public setSmallLikeNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->smallLikeNum:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->startTime:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->status:I

    return-void
.end method

.method public setTopFans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->topFans:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalUserNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->totalUserNum:J

    return-void
.end method

.method public setTourist(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->tourist:J

    return-void
.end method

.method public setUserNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageBean;->userNum:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_0

    aget-object v1, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
