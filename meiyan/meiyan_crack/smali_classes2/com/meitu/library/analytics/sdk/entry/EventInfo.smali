.class public Lcom/meitu/library/analytics/sdk/entry/EventInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    }
.end annotation


# instance fields
.field private final mDeviceInfo:Ljava/lang/String;

.field private final mDuration:J

.field private final mEventId:Ljava/lang/String;

.field private final mEventSource:I

.field private final mEventType:I

.field private final mParams:Ljava/lang/String;

.field private final mTime:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventId:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventType:I

    iput p3, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventSource:I

    iput-wide p4, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mTime:J

    iput-wide p6, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mDuration:J

    iput-object p8, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mParams:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mDeviceInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Lcom/meitu/library/analytics/sdk/entry/EventInfo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/meitu/library/analytics/sdk/entry/EventInfo;-><init>(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mDeviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mDuration:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSource()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventSource:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventType:I

    return v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mParams:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EventInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mEventSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->mDeviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
