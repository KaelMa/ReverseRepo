.class public Lcom/meitu/live/model/event/EventLivePlayInitTime;
.super Ljava/lang/Object;


# instance fields
.field private nowTime:J

.field private startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLivePlayInitTime;->startTime:J

    iput-wide p3, p0, Lcom/meitu/live/model/event/EventLivePlayInitTime;->nowTime:J

    return-void
.end method


# virtual methods
.method public getNowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLivePlayInitTime;->nowTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLivePlayInitTime;->startTime:J

    return-wide v0
.end method

.method public setNowTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLivePlayInitTime;->nowTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLivePlayInitTime;->startTime:J

    return-void
.end method
