.class public Lcom/meitu/live/model/event/EventShareResult;
.super Ljava/lang/Object;


# instance fields
.field private liveId:J

.field private platform:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventShareResult;->liveId:J

    return-wide v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/event/EventShareResult;->platform:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/event/EventShareResult;->result:I

    return v0
.end method

.method public setLiveId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventShareResult;->liveId:J

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/event/EventShareResult;->platform:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/event/EventShareResult;->result:I

    return-void
.end method
