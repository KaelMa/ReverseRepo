.class public Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;,
        Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;

.field private response:Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->meta:Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->response:Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->meta:Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->response:Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;

    return-void
.end method
