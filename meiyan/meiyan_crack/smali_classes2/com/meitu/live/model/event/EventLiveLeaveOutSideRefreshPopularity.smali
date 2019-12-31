.class public Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;
.super Ljava/lang/Object;


# instance fields
.field private final mLiveId:J

.field private final mPopularity:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;->mLiveId:J

    iput-wide p3, p0, Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;->mPopularity:J

    return-void
.end method


# virtual methods
.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;->mLiveId:J

    return-wide v0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveLeaveOutSideRefreshPopularity;->mPopularity:J

    return-wide v0
.end method
