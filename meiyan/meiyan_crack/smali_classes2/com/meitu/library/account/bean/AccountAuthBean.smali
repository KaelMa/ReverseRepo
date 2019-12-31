.class public Lcom/meitu/library/account/bean/AccountAuthBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/bean/AccountAuthBean$AuthBean;,
        Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;,
        Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;,
        Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;

.field private response:Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountAuthBean;->meta:Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountAuthBean;->response:Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountAuthBean;->meta:Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountAuthBean;->response:Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;

    return-void
.end method
