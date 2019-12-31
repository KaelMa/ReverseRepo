.class public Lcom/meitu/library/account/bean/AccountSdkZMCertBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private error_code:I

.field private is_canceled:I

.field private is_passed:I

.field private supported:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->is_canceled:I

    iput p2, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->is_passed:I

    iput p3, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->error_code:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->error_code:I

    return v0
.end method

.method public getIsCanceled()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->is_canceled:I

    return v0
.end method

.method public getIsPassed()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->is_passed:I

    return v0
.end method

.method public getSupported()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->supported:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->error_code:I

    return-void
.end method

.method public setIsCanceled(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->is_canceled:I

    return-void
.end method

.method public setIsPassed(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->is_passed:I

    return-void
.end method

.method public setSupported(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->supported:I

    return-void
.end method
