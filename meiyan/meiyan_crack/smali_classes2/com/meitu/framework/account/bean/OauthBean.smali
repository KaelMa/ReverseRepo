.class public Lcom/meitu/framework/account/bean/OauthBean;
.super Lcom/meitu/framework/bean/BaseBean;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private access_token:Ljava/lang/String;

.field private check_auth_detail:Lorg/json/JSONObject;

.field private connect_register_bind_phone:I

.field private expires_at:J

.field private need_check_auth:Z

.field private need_register:Ljava/lang/Boolean;

.field private refresh_expires_at:J

.field private refresh_token:Ljava/lang/String;

.field private result:Ljava/lang/Boolean;

.field private suggested_avatar:Ljava/lang/String;

.field private suggested_city:I

.field private suggested_country:I

.field private suggested_description:Ljava/lang/String;

.field private suggested_gender:Ljava/lang/String;

.field private suggested_province:I

.field private suggested_screen_name:Ljava/lang/String;

.field private user:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->access_token:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCheck_auth_detail()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->check_auth_detail:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getConnect_register_bind_phone()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->connect_register_bind_phone:I

    return v0
.end method

.method public getExpires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->expires_at:J

    return-wide v0
.end method

.method public getNeed_register()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->need_register:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefresh_expires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->refresh_expires_at:J

    return-wide v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->result:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSuggested_avatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_city()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_city:I

    return v0
.end method

.method public getSuggested_country()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_country:I

    return v0
.end method

.method public getSuggested_description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_description:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_gender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_province()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_province:I

    return v0
.end method

.method public getSuggested_screen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/account/bean/OauthBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/account/bean/OauthBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->user:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public isNeedRegister()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->need_register:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->need_register:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeed_check_auth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->need_check_auth:Z

    return v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setCheck_auth_detail(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->check_auth_detail:Lorg/json/JSONObject;

    return-void
.end method

.method public setConnect_register_bind_phone(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->connect_register_bind_phone:I

    return-void
.end method

.method public setExpires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->expires_at:J

    return-void
.end method

.method public setNeed_check_auth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->need_check_auth:Z

    return-void
.end method

.method public setNeed_register(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/account/bean/OauthBean;->need_register:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefresh_expires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->refresh_expires_at:J

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->result:Ljava/lang/Boolean;

    return-void
.end method

.method public setSuggested_avatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_avatar:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_city(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_city:I

    return-void
.end method

.method public setSuggested_country(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_country:I

    return-void
.end method

.method public setSuggested_description(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_description:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_gender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_gender:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_province(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_province:I

    return-void
.end method

.method public setSuggested_screen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->suggested_screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/bean/OauthBean;->user:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OauthBean{access_token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/account/bean/OauthBean;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expires_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/framework/account/bean/OauthBean;->expires_at:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", refresh_token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/account/bean/OauthBean;->refresh_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", refresh_expires_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/framework/account/bean/OauthBean;->refresh_expires_at:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
