.class public Lcom/meitu/library/account/bean/AccountSdkAgreementBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private color:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private delimiter:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textID:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->color:I

    return v0
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextID()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->textID:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->color:I

    return-void
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextID(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->textID:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->url:Ljava/lang/String;

    return-void
.end method
