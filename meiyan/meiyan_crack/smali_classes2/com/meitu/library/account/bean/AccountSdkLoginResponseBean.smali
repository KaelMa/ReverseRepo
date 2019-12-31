.class public Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;

.field private response:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;->meta:Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;->response:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;->meta:Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;->response:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    return-void
.end method
