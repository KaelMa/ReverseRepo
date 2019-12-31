.class public Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;
.super Lcom/meitu/iap/core/network/response/base/BaseResponse;


# instance fields
.field private _input_charset:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private notify_url:Ljava/lang/String;

.field private out_trade_no:Ljava/lang/String;

.field private partner:Ljava/lang/String;

.field private payment_type:I

.field private seller_id:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private sign_type:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private total_fee:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/response/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->notify_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOut_trade_no()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->out_trade_no:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_type()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->payment_type:I

    return v0
.end method

.method public getSeller_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->seller_id:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->sign_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_fee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->total_fee:Ljava/lang/String;

    return-object v0
.end method

.method public get_input_charset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->_input_charset:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->body:Ljava/lang/String;

    return-void
.end method

.method public setNotify_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->notify_url:Ljava/lang/String;

    return-void
.end method

.method public setOut_trade_no(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->out_trade_no:Ljava/lang/String;

    return-void
.end method

.method public setPartner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->partner:Ljava/lang/String;

    return-void
.end method

.method public setPayment_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->payment_type:I

    return-void
.end method

.method public setSeller_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->seller_id:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->service:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSign_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->sign_type:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->subject:Ljava/lang/String;

    return-void
.end method

.method public setTotal_fee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->total_fee:Ljava/lang/String;

    return-void
.end method

.method public set_input_charset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/bean/AliPayOrderInfo;->_input_charset:Ljava/lang/String;

    return-void
.end method
