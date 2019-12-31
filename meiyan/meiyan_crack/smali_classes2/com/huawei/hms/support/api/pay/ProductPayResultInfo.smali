.class public Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrosAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->e:J

    return-wide v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->a:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setMicrosAmount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->e:J

    return-void
.end method

.method public setOrderID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setProductNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->a:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->h:Ljava/lang/String;

    return-void
.end method
