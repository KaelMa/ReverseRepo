.class public Lcom/meitu/live/model/event/EventLiveMessage;
.super Ljava/lang/Object;


# instance fields
.field private isFullData:Z

.field private isNeedClearViews:Z

.field private mLiveId:J

.field private mLiveMessageBean:Lcom/meitu/live/model/bean/LiveMessageBean;


# direct methods
.method public constructor <init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData:Z

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews:Z

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData:Z

    iput-boolean p2, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews:Z

    iput-object p3, p0, Lcom/meitu/live/model/event/EventLiveMessage;->mLiveMessageBean:Lcom/meitu/live/model/bean/LiveMessageBean;

    iput-wide p4, p0, Lcom/meitu/live/model/event/EventLiveMessage;->mLiveId:J

    return-void
.end method


# virtual methods
.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveMessage;->mLiveId:J

    return-wide v0
.end method

.method public getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveMessage;->mLiveMessageBean:Lcom/meitu/live/model/bean/LiveMessageBean;

    return-object v0
.end method

.method public isFullData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData:Z

    return v0
.end method

.method public isNeedClearViews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews:Z

    return v0
.end method

.method public setFullData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData:Z

    return-void
.end method

.method public setLiveMessageBean(Lcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveMessage;->mLiveMessageBean:Lcom/meitu/live/model/bean/LiveMessageBean;

    return-void
.end method

.method public setNeedClearViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews:Z

    return-void
.end method
