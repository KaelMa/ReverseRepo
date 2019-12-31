.class public Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;
.super Ljava/lang/Object;


# instance fields
.field private liveId:Ljava/lang/Long;

.field private final update:Lcom/meitu/live/model/bean/LiveBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;->update:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;->liveId:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLiveId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;->liveId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdate()Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;->update:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method
