.class public Lcom/meitu/live/model/event/EventLiveBannerOP;
.super Lcom/meitu/live/model/event/EventLiveBannerBean;


# instance fields
.field private banner_id:J

.field private content:Ljava/lang/String;

.field private isFromRedPacket:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/event/EventLiveBannerBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->isFromRedPacket:Z

    return-void
.end method


# virtual methods
.method public getBanner_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->banner_id:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->content:Ljava/lang/String;

    return-object v0
.end method

.method public isFromRedPacket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->isFromRedPacket:Z

    return v0
.end method

.method public setBanner_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->banner_id:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromRedPacket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventLiveBannerOP;->isFromRedPacket:Z

    return-void
.end method
