.class public Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private bizType:Ljava/lang/String;

.field private data:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;",
            ">;"
        }
    .end annotation
.end field

.field private device_id:Ljava/lang/String;

.field private is_anchro:Z

.field private live_id:J

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->data:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public addData(Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->data:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->data:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->live_id:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->uid:J

    return-wide v0
.end method

.method public isIs_anchro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->is_anchro:Z

    return v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/live/model/message/controller/staticsreport/IMReportData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->data:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setIs_anchro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->is_anchro:Z

    return-void
.end method

.method public setLive_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->live_id:J

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/staticsreport/IMReportMessage;->uid:J

    return-void
.end method
