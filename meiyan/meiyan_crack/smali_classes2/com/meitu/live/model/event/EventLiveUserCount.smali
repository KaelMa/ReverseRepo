.class public Lcom/meitu/live/model/event/EventLiveUserCount;
.super Ljava/lang/Object;


# instance fields
.field private final totalUserNum:J

.field private final tourist:J

.field private final userNum:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveUserCount;->totalUserNum:J

    iput-wide p3, p0, Lcom/meitu/live/model/event/EventLiveUserCount;->userNum:J

    iput-wide p5, p0, Lcom/meitu/live/model/event/EventLiveUserCount;->tourist:J

    return-void
.end method


# virtual methods
.method public getTotalUserNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveUserCount;->totalUserNum:J

    return-wide v0
.end method

.method public getTourist()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveUserCount;->tourist:J

    return-wide v0
.end method

.method public getUserNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveUserCount;->userNum:J

    return-wide v0
.end method
