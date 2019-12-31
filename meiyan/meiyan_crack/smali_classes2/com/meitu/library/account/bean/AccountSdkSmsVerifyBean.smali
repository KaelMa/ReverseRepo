.class public Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;

.field private response:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;->meta:Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;->meta:Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;

    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;->response:Ljava/lang/Object;

    return-void
.end method
