.class public Lcom/meitu/framework/bean/OauthUser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/bean/OauthUser$Platform;
    }
.end annotation


# instance fields
.field private expires_in:J

.field private external_token:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phone_flag:Ljava/lang/String;

.field private platform:Lcom/meitu/framework/bean/OauthUser$Platform;

.field private refresh_token:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private verify_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpires_in()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/OauthUser;->expires_in:J

    return-wide v0
.end method

.method public getExternal_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->external_token:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_flag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->phone_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/meitu/framework/bean/OauthUser$Platform;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->platform:Lcom/meitu/framework/bean/OauthUser$Platform;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser;->verify_code:Ljava/lang/String;

    return-object v0
.end method

.method public setExpires_in(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/OauthUser;->expires_in:J

    return-void
.end method

.method public setExternal_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->external_token:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->gender:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->password:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_flag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->phone_flag:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Lcom/meitu/framework/bean/OauthUser$Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->platform:Lcom/meitu/framework/bean/OauthUser$Platform;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->username:Ljava/lang/String;

    return-void
.end method

.method public setVerify_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/OauthUser;->verify_code:Ljava/lang/String;

    return-void
.end method
