.class public Lcom/meitu/framework/bean/ExternalPlatformBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_expired:Ljava/lang/Boolean;

.field private is_login_account:Ljava/lang/Boolean;

.field private screen_name:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private verified:Ljava/lang/Boolean;

.field private verified_reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->screen_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->verified_reason:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->verified:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->is_expired:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->token:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->is_login_account:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_expired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->is_expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_login_account()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->is_login_account:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerified_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->verified_reason:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_expired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->is_expired:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_login_account(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->is_login_account:Ljava/lang/Boolean;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public setVerified_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ExternalPlatformBean;->verified_reason:Ljava/lang/String;

    return-void
.end method
