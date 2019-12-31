.class Lcom/meitu/library/account/webauth/parse/b$a;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/webauth/parse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    iput-object p1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Lcom/meitu/library/account/webauth/parse/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/webauth/parse/b$a;-><init>(Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/meitu/library/account/webauth/parse/b$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->getResponse()Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->getMeta()Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;->getCode()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->isNeed_phone()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "web data change error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web data change token data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setAccess_token(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getRefresh_time()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_time(J)V

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getExpires_at()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setExpires_at(J)V

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getRefresh_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_token(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getRefresh_expires_at()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_expires_at(J)V

    const-string/jumbo v0, "suggested_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web post suggestedInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setSuggested_info_ex(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web post user\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setUser_ex(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setId_ex(Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-direct {v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setUid(Ljava/lang/String;)V

    const-string/jumbo v1, "avatar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setAvatar(Ljava/lang/String;)V

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setScreen_name(Ljava/lang/String;)V

    const-string/jumbo v1, "phone_cc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone_cc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setEmail(Ljava/lang/String;)V

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/account/util/l;->a(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-static {v3}, Lcom/meitu/library/account/webauth/parse/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setModuleClients(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->s()Lcom/meitu/library/account/open/MTAccount$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/account/open/MTAccount$d;->a()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/library/account/webauth/parse/b$a;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getIs_register()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/meitu/library/account/open/MTAccount$d;->b()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/library/account/open/MTAccount$d;->c()V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_2
.end method
