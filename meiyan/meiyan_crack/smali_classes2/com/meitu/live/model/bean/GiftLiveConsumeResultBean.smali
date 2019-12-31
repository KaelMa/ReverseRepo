.class public Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private allow_award_num:I

.field private bag_remain_num:I

.field private balance:J

.field private client_order_id:Ljava/lang/String;

.field private combo_id:Ljava/lang/String;

.field private combo_num:J

.field private cr_value:J

.field private egg_id:J

.field private gift_id:J

.field private gift_name:Ljava/lang/String;

.field private gift_type:I

.field private popularity:J

.field private popularity_of_gift:I

.field private remain_num:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->egg_id:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->bag_remain_num:I

    return-void
.end method


# virtual methods
.method public getAllow_award_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->allow_award_num:I

    return v0
.end method

.method public getBag_remain_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->bag_remain_num:I

    return v0
.end method

.method public getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->balance:J

    return-wide v0
.end method

.method public getClient_order_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->client_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCombo_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->combo_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCombo_num()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->combo_num:J

    return-wide v0
.end method

.method public getCr_value()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->cr_value:J

    return-wide v0
.end method

.method public getEgg_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->egg_id:J

    return-wide v0
.end method

.method public getGift_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->gift_id:J

    return-wide v0
.end method

.method public getGift_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->gift_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGift_type()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->gift_type:I

    return v0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->popularity:J

    return-wide v0
.end method

.method public getPopularity_of_gift()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->popularity_of_gift:I

    return v0
.end method

.method public getRemain_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->remain_num:I

    return v0
.end method

.method public setAllow_award_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->allow_award_num:I

    return-void
.end method

.method public setBag_remain_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->bag_remain_num:I

    return-void
.end method

.method public setBalance(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->balance:J

    return-void
.end method

.method public setClient_order_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->client_order_id:Ljava/lang/String;

    return-void
.end method

.method public setCombo_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->combo_id:Ljava/lang/String;

    return-void
.end method

.method public setCombo_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->combo_num:J

    return-void
.end method

.method public setCr_value(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->cr_value:J

    return-void
.end method

.method public setEgg_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->egg_id:J

    return-void
.end method

.method public setGift_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->gift_id:J

    return-void
.end method

.method public setGift_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->gift_name:Ljava/lang/String;

    return-void
.end method

.method public setGift_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->gift_type:I

    return-void
.end method

.method public setPopularity(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->popularity:J

    return-void
.end method

.method public setPopularity_of_gift(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->popularity_of_gift:I

    return-void
.end method

.method public setRemain_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->remain_num:I

    return-void
.end method
