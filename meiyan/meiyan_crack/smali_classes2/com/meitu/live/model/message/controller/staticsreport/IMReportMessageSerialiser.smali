.class public Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessageSerialiser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer",
        "<",
        "Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 8

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v0, "bizType"

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device_id"

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getDevice_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "live_id"

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getLive_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "is_anchor"

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->isIs_anchro()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getData()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getData()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v5, "data_type"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getData_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "step_type"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getStep_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "trace_id"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getTrace_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "step"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getStep()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "status"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getStatus()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v5, "latency"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getLatency()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v5, "msg"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "host"

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object v1
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    check-cast p1, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessageSerialiser;->a(Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
