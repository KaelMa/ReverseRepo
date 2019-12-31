.class public final Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/entry/EventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDeviceInfo:Ljava/lang/String;

.field private mDuration:J

.field private mEventId:Ljava/lang/String;

.field private mEventSource:I

.field private mEventType:I

.field private mParams:Ljava/lang/String;

.field private mParamsWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

.field private mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParamsWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParamsWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParamsWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    return-object p0
.end method

.method public build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;
    .locals 11

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParamsWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParamsWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParams:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mEventId:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mEventType:I

    iget v3, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mEventSource:I

    iget-wide v4, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mTime:J

    iget-wide v6, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mDuration:J

    iget-object v8, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParams:Ljava/lang/String;

    iget-object v9, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mDeviceInfo:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/meitu/library/analytics/sdk/entry/EventInfo;-><init>(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Lcom/meitu/library/analytics/sdk/entry/EventInfo$1;)V

    return-object v0
.end method

.method public setDeviceInfo(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mDeviceInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mDuration:J

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mEventId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mEventSource:I

    return-object p0
.end method

.method public setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mEventType:I

    return-object p0
.end method

.method public setParams(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mParams:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->mTime:J

    return-object p0
.end method
