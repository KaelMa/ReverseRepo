.class public Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;
.super Ljava/lang/Object;


# instance fields
.field private liveMessageRankBean:Lcom/meitu/live/model/bean/LiveMessageRankBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveMessageRankBean()Lcom/meitu/live/model/bean/LiveMessageRankBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;->liveMessageRankBean:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-object v0
.end method

.method public setLiveMessageRankBean(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;->liveMessageRankBean:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-void
.end method
