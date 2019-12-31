.class public Lcom/meitu/live/model/message/controller/staticsreport/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-direct {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->setBizType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->setDevice_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, p3, p4}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->setLive_id(J)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, p5, p6}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->setUid(J)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, p7}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->setIs_anchro(Z)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->addData(Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->getData()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "LiveConnectReporter"

    const-string/jumbo v1, "report but data is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    new-instance v2, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessageSerialiser;

    invoke-direct {v2}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessageSerialiser;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "LiveConnectReporter"

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/staticsreport/a;->a:Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/a/b;->b(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    const-string/jumbo v2, "live_im_stat"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meitu/library/optimus/apm/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;

    invoke-direct {v0}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setData_type(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setStep_type(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setTrace_id(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setStep(Ljava/lang/String;)V

    invoke-virtual {v0, p5, p6}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setStatus(J)V

    invoke-virtual {v0, p7, p8}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setLatency(J)V

    invoke-virtual {v0, p9}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v0, p10}, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->setHost(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/live/model/message/controller/staticsreport/a;->a(Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;)V

    return-void
.end method
