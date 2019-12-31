.class public Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private coins_remain:J

.field private gift_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoins_remain()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;->coins_remain:J

    return-wide v0
.end method

.method public getGift_id()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;->gift_id:I

    return v0
.end method

.method public setCoins_remain(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;->coins_remain:J

    return-void
.end method

.method public setGift_id(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/redpacket/bean/SendRedPacketResponceBean;->gift_id:I

    return-void
.end method
