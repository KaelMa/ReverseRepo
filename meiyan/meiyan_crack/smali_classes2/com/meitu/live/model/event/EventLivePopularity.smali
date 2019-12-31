.class public Lcom/meitu/live/model/event/EventLivePopularity;
.super Ljava/lang/Object;


# instance fields
.field private popularity:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/event/EventLivePopularity;->setPopularity(J)V

    return-void
.end method


# virtual methods
.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLivePopularity;->popularity:J

    return-wide v0
.end method

.method public setPopularity(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLivePopularity;->popularity:J

    return-void
.end method
