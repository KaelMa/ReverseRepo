.class public Lcom/meitu/live/model/event/EventLiveBannerGift;
.super Lcom/meitu/live/model/event/EventLiveBannerBean;


# instance fields
.field private anchor_nick:Ljava/lang/String;

.field private audience_nick:Ljava/lang/String;

.field private audience_uid:J

.field private live_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/event/EventLiveBannerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchor_nick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->anchor_nick:Ljava/lang/String;

    return-object v0
.end method

.method public getAudience_nick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->audience_nick:Ljava/lang/String;

    return-object v0
.end method

.method public getAudience_uid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->audience_uid:J

    return-wide v0
.end method

.method public getLive_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->live_id:J

    return-wide v0
.end method

.method public setAnchor_nick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->anchor_nick:Ljava/lang/String;

    return-void
.end method

.method public setAudience_nick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->audience_nick:Ljava/lang/String;

    return-void
.end method

.method public setAudience_uid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->audience_uid:J

    return-void
.end method

.method public setLive_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveBannerGift;->live_id:J

    return-void
.end method
