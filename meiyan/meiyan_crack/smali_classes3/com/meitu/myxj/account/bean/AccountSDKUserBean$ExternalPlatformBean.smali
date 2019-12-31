.class public Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/bean/AccountSDKUserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalPlatformBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;
    }
.end annotation


# instance fields
.field private qq:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

.field private weibo:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

.field private weixin:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getQq()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->qq:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    return-object v0
.end method

.method public getWeibo()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->weibo:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    return-object v0
.end method

.method public getWeixin()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->weixin:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    return-object v0
.end method

.method public setQq(Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->qq:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    return-void
.end method

.method public setWeibo(Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->weibo:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    return-void
.end method

.method public setWeixin(Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->weixin:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    return-void
.end method
