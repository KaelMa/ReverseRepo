.class public Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;
.super Lcom/meitu/iap/core/network/response/base/BaseResponse;


# instance fields
.field private amount:D

.field private coins:I

.field private coins_present:I

.field private created_at:I

.field private id:Ljava/lang/String;

.field private order_status:I

.field private product_id:I

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/response/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->amount:D

    return-wide v0
.end method

.method public getCoins()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->coins:I

    return v0
.end method

.method public getCoins_present()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->coins_present:I

    return v0
.end method

.method public getCreated_at()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->created_at:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder_status()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->order_status:I

    return v0
.end method

.method public getProduct_id()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->product_id:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->uid:I

    return v0
.end method

.method public setAmount(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->amount:D

    return-void
.end method

.method public setCoins(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->coins:I

    return-void
.end method

.method public setCoins_present(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->coins_present:I

    return-void
.end method

.method public setCreated_at(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->created_at:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrder_status(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->order_status:I

    return-void
.end method

.method public setProduct_id(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->product_id:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/network/bean/OrderCreateInfo;->uid:I

    return-void
.end method
