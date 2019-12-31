.class public Lcom/meitu/live/model/bean/LiveSaleBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# static fields
.field public static final SALE_AUDIT_ALLOW:I = 0x1

.field public static final SALE_AUDIT_DISALLOW:I = -0x1

.field public static final SALE_AUDIT_UNKNOW:I


# instance fields
.field private saleAliId:Ljava/lang/String;

.field private saleAudit:I

.field private saleDuration:I

.field private saleId:J

.field private saleName:Ljava/lang/String;

.field private salePicUrl:Ljava/lang/String;

.field private salePrice:Ljava/lang/String;

.field private saleTips:Ljava/lang/String;

.field private saleType:I

.field private saleUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSaleAliId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleAliId:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleAudit()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleAudit:I

    return v0
.end method

.method public getSaleDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleDuration:I

    return v0
.end method

.method public getSaleId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleId:J

    return-wide v0
.end method

.method public getSaleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSalePicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->salePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSalePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->salePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleTips:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleType:I

    return v0
.end method

.method public getSaleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSaleAliId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleAliId:Ljava/lang/String;

    return-void
.end method

.method public setSaleAudit(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleAudit:I

    return-void
.end method

.method public setSaleDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleDuration:I

    return-void
.end method

.method public setSaleId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleId:J

    return-void
.end method

.method public setSaleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleName:Ljava/lang/String;

    return-void
.end method

.method public setSalePicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->salePicUrl:Ljava/lang/String;

    return-void
.end method

.method public setSalePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->salePrice:Ljava/lang/String;

    return-void
.end method

.method public setSaleTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleTips:Ljava/lang/String;

    return-void
.end method

.method public setSaleType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleType:I

    return-void
.end method

.method public setSaleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSaleBean;->saleUrl:Ljava/lang/String;

    return-void
.end method
