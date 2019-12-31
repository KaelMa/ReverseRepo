.class public Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private extraInfo:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

.field private oriPicUrl:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->uid:J

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->picUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->time:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->oriPicUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtraInfo()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->extraInfo:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    return-object v0
.end method

.method public getFilterOriPicUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->oriPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->oriPicUrl:Ljava/lang/String;

    const-string/jumbo v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getFilterPicUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->picUrl:Ljava/lang/String;

    const-string/jumbo v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getOriPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->oriPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->uid:J

    return-wide v0
.end method

.method public setExtraInfo(Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->extraInfo:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    return-void
.end method

.method public setOriPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->oriPicUrl:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->uid:J

    return-void
.end method
