.class public Lcom/meitu/library/account/webauth/parse/b;
.super Lcom/meitu/library/account/webauth/parse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/webauth/parse/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/webauth/parse/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "web post loginConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-static {p1, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/util/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "Access-Token"

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getClient_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/util/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_grant_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "to_grant_client_secret"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/account/webauth/parse/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lcom/meitu/library/account/webauth/parse/b$a;-><init>(Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Lcom/meitu/library/account/webauth/parse/b$1;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/account/bean/AccountModuleClientBean;",
            ">;"
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const-string/jumbo v0, "module_client_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/meitu/library/account/bean/AccountModuleClientBean;

    invoke-direct {v4}, Lcom/meitu/library/account/bean/AccountModuleClientBean;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setClient_id(Ljava/lang/String;)V

    const-string/jumbo v0, "access_token"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setAccess_token(Ljava/lang/String;)V

    const-string/jumbo v0, "refresh_token"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setRefresh_token(Ljava/lang/String;)V

    const-string/jumbo v0, "expires_at"

    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setExpires_at(J)V

    const-string/jumbo v0, "refresh_expires_at"

    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setRefresh_expires_at(J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/library/account/webauth/parse/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
