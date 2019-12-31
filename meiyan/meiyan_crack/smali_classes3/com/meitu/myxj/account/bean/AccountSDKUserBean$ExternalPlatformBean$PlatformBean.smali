.class public Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformBean"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private description:Z

.field private id:Ljava/lang/String;

.field private is_expired:Z

.field private screen_name:Ljava/lang/String;

.field private verified:Z

.field private verified_reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->verified_reason:Ljava/lang/String;

    return-object v0
.end method

.method public isDescription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->description:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->verified:Z

    return v0
.end method

.method public is_expired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->is_expired:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->description:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_expired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->is_expired:Z

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->verified:Z

    return-void
.end method

.method public setVerified_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->verified_reason:Ljava/lang/String;

    return-void
.end method
