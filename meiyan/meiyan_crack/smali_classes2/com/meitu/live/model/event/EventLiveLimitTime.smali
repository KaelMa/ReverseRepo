.class public Lcom/meitu/live/model/event/EventLiveLimitTime;
.super Ljava/lang/Object;


# instance fields
.field private live_limit_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLive_limit_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveLimitTime;->live_limit_time:J

    return-wide v0
.end method

.method public setLive_limit_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveLimitTime;->live_limit_time:J

    return-void
.end method
