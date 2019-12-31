.class public Lcom/meitu/live/model/bean/LiveUserCardBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private anchor:Z

.field private isLive:Z

.field private live_id:J

.field private reportNeedTimeString:Ljava/lang/String;

.field private uid:J

.field private uid_anchor:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLive_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->live_id:J

    return-wide v0
.end method

.method public getReportNeedTimeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->reportNeedTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->uid:J

    return-wide v0
.end method

.method public getUid_anchor()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->uid_anchor:J

    return-wide v0
.end method

.method public isAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->anchor:Z

    return v0
.end method

.method public isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->isLive:Z

    return v0
.end method

.method public setAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->anchor:Z

    return-void
.end method

.method public setLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->isLive:Z

    return-void
.end method

.method public setLive_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->live_id:J

    return-void
.end method

.method public setReportNeedTimeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->reportNeedTimeString:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->uid:J

    return-void
.end method

.method public setUid_anchor(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveUserCardBean;->uid_anchor:J

    return-void
.end method
