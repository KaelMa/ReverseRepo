.class public Lcom/meitu/library/account/bean/AccountSdkContryBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field country:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkContryBean;->country:I

    return v0
.end method

.method public setCountry(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkContryBean;->country:I

    return-void
.end method
