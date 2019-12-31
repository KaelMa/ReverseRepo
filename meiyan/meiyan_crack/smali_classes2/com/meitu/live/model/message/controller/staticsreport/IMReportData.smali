.class public Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private data_type:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private latency:J

.field private msg:Ljava/lang/String;

.field private status:J

.field private step:Ljava/lang/String;

.field private step_type:Ljava/lang/String;

.field private trace_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->data_type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->step_type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->trace_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->step:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->msg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->data_type:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->latency:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->status:J

    return-wide v0
.end method

.method public getStep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->step:Ljava/lang/String;

    return-object v0
.end method

.method public getStep_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->step_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->trace_id:Ljava/lang/String;

    return-object v0
.end method

.method public setData_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->data_type:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->host:Ljava/lang/String;

    return-void
.end method

.method public setLatency(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->latency:J

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->status:J

    return-void
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->step:Ljava/lang/String;

    return-void
.end method

.method public setStep_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->step_type:Ljava/lang/String;

    return-void
.end method

.method public setTrace_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;->trace_id:Ljava/lang/String;

    return-void
.end method
