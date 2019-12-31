.class public final Lcom/meitu/live/model/bean/LiveMessageEventBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;
    }
.end annotation


# static fields
.field public static final RED_PACKET_EVENT_TYPE_DISMISS:I = 0x2

.field public static final RED_PACKET_EVENT_TYPE_SEND:I = 0x1


# instance fields
.field private ad_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;"
        }
    .end annotation
.end field

.field private anchor_nick:Ljava/lang/String;

.field private audience_nick:Ljava/lang/String;

.field private audience_uid:J

.field private banner_id:J

.field private client_order_id:Ljava/lang/String;

.field private commentNum:J

.field private content:Ljava/lang/String;

.field private counter:Lcom/meitu/live/model/bean/CounterBean;

.field private crValue:I

.field private create_at:J

.field private deviceId:Ljava/lang/String;

.field private doubleHit:I

.field private double_hit_id:Ljava/lang/String;

.field private egg_id:J

.field private egg_name:Ljava/lang/String;

.field private event:I

.field private fansMedalIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gift_id:Ljava/lang/String;

.field private gift_name:Ljava/lang/String;

.field private gift_type:I

.field private gift_weight:I

.field private isBannerFromRedPacket:Z

.field private isGiftFromRedPacket:Z

.field private level:J

.field private likeNum:J

.field private like_special:Ljava/lang/String;

.field private liveId:J

.field private live_id:J

.field private medal:Ljava/lang/String;

.field private meiBean:J

.field private merge:Z

.field private nick:Ljava/lang/String;

.field private nickNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private num:J

.field private popularity:J

.field private popularity_of_gift:I

.field private price:I

.field private r_rank:Lcom/meitu/live/model/bean/LiveMessageRankBean;

.field private rank:J

.field private sale_item:Lcom/meitu/live/model/bean/LiveSaleBean;

.field private schema:Ljava/lang/String;

.field private sdk_schema:Ljava/lang/String;

.field private sysMsg:Ljava/lang/String;

.field private time:J

.field private totalUserNum:J

.field private tourist:J

.field private type:I

.field private uid:J

.field private url:Ljava/lang/String;

.field private userNum:J

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->merge:Z

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->commentNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->num:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->totalUserNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->userNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->tourist:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->likeNum:J

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->egg_id:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->medal:Ljava/lang/String;

    iput-wide v2, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->meiBean:J

    iput-boolean v1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isGiftFromRedPacket:Z

    iput-boolean v1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isBannerFromRedPacket:Z

    return-void
.end method


# virtual methods
.method public getAd_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->ad_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAnchor_nick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->anchor_nick:Ljava/lang/String;

    return-object v0
.end method

.method public getAudience_nick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->audience_nick:Ljava/lang/String;

    return-object v0
.end method

.method public getAudience_uid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->audience_uid:J

    return-wide v0
.end method

.method public getBanner_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->banner_id:J

    return-wide v0
.end method

.method public getClient_order_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->client_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->commentNum:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()Lcom/meitu/live/model/bean/CounterBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->counter:Lcom/meitu/live/model/bean/CounterBean;

    return-object v0
.end method

.method public getCrValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->crValue:I

    return v0
.end method

.method public getCreate_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->create_at:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDoubleHit()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->doubleHit:I

    return v0
.end method

.method public getDouble_hit_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->double_hit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEgg_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->egg_id:J

    return-wide v0
.end method

.method public getEgg_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->egg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->event:I

    return v0
.end method

.method public getFansMedalIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->fansMedalIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGift_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGift_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGift_type()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_type:I

    return v0
.end method

.method public getGift_weight()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_weight:I

    return v0
.end method

.method public getLevel()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->level:J

    return-wide v0
.end method

.method public getLikeNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->likeNum:J

    return-wide v0
.end method

.method public getLike_special()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->like_special:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->liveId:J

    return-wide v0
.end method

.method public getLive_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->live_id:J

    return-wide v0
.end method

.method public getMedal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->medal:Ljava/lang/String;

    return-object v0
.end method

.method public getMeiBean()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->meiBean:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getNickNameList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->nickNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->num:J

    return-wide v0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->popularity:J

    return-wide v0
.end method

.method public getPopularityOfGift()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->popularity_of_gift:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->price:I

    return v0
.end method

.method public getR_rank()Lcom/meitu/live/model/bean/LiveMessageRankBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->r_rank:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-object v0
.end method

.method public getRank()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->rank:J

    return-wide v0
.end method

.method public getSale_item()Lcom/meitu/live/model/bean/LiveSaleBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->sale_item:Lcom/meitu/live/model/bean/LiveSaleBean;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_schema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->sdk_schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSysMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->sysMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->time:J

    return-wide v0
.end method

.method public getTotalUserNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->totalUserNum:J

    return-wide v0
.end method

.method public getTourist()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->tourist:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->type:I

    return v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->uid:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->userNum:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->vip:I

    return v0
.end method

.method public isBannerFromRedPacket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isBannerFromRedPacket:Z

    return v0
.end method

.method public isGiftFromRedPacket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isGiftFromRedPacket:Z

    return v0
.end method

.method public isMerge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->merge:Z

    return v0
.end method

.method public isTouristor()Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAd_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->ad_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setAnchor_nick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->anchor_nick:Ljava/lang/String;

    return-void
.end method

.method public setAudience_nick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->audience_nick:Ljava/lang/String;

    return-void
.end method

.method public setAudience_uid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->audience_uid:J

    return-void
.end method

.method public setBannerFromRedPacket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isBannerFromRedPacket:Z

    return-void
.end method

.method public setBanner_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->banner_id:J

    return-void
.end method

.method public setClient_order_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->client_order_id:Ljava/lang/String;

    return-void
.end method

.method public setCommentNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->commentNum:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCounter(Lcom/meitu/live/model/bean/CounterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->counter:Lcom/meitu/live/model/bean/CounterBean;

    return-void
.end method

.method public setCrValue(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->crValue:I

    return-void
.end method

.method public setCreate_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->create_at:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDoubleHit(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->doubleHit:I

    return-void
.end method

.method public setDouble_hit_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->double_hit_id:Ljava/lang/String;

    return-void
.end method

.method public setEgg_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->egg_id:J

    return-void
.end method

.method public setEgg_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->egg_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->event:I

    return-void
.end method

.method public setFansMedalIdList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->fansMedalIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public setGiftFromRedPacket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isGiftFromRedPacket:Z

    return-void
.end method

.method public setGift_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_id:Ljava/lang/String;

    return-void
.end method

.method public setGift_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_name:Ljava/lang/String;

    return-void
.end method

.method public setGift_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_type:I

    return-void
.end method

.method public setGift_weight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->gift_weight:I

    return-void
.end method

.method public setLevel(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->level:J

    return-void
.end method

.method public setLikeNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->likeNum:J

    return-void
.end method

.method public setLike_special(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->like_special:Ljava/lang/String;

    return-void
.end method

.method public setLiveId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->liveId:J

    return-void
.end method

.method public setLive_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->live_id:J

    return-void
.end method

.method public setMedal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->medal:Ljava/lang/String;

    return-void
.end method

.method public setMeiBean(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->meiBean:J

    return-void
.end method

.method public setMerge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->merge:Z

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->nick:Ljava/lang/String;

    return-void
.end method

.method public setNickNameList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->nickNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public setNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->num:J

    return-void
.end method

.method public setPopularity(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->popularity:J

    return-void
.end method

.method public setPopularityOfGift(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->popularity_of_gift:I

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->price:I

    return-void
.end method

.method public setR_rank(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->r_rank:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-void
.end method

.method public setRank(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->rank:J

    return-void
.end method

.method public setSale_item(Lcom/meitu/live/model/bean/LiveSaleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->sale_item:Lcom/meitu/live/model/bean/LiveSaleBean;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSdk_schema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->sdk_schema:Ljava/lang/String;

    return-void
.end method

.method public setSysMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->sysMsg:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->time:J

    return-void
.end method

.method public setTotalUserNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->totalUserNum:J

    return-void
.end method

.method public setTourist(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->tourist:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->type:I

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->uid:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->userNum:J

    return-void
.end method

.method public setVip(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveMessageEventBean;->vip:I

    return-void
.end method
