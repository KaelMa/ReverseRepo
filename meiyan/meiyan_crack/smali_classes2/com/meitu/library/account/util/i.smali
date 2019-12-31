.class public Lcom/meitu/library/account/util/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
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

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AccountSdkLoginSuccessUtil getModuleClientListFromJsonObject\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Lcom/meitu/library/account/bean/AccountModuleClientBean;

    invoke-direct {v2}, Lcom/meitu/library/account/bean/AccountModuleClientBean;-><init>()V

    const-string/jumbo v3, "client_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setClient_id(Ljava/lang/String;)V

    const-string/jumbo v3, "access_token"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setAccess_token(Ljava/lang/String;)V

    const-string/jumbo v3, "refresh_token"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setRefresh_token(Ljava/lang/String;)V

    const-string/jumbo v3, "expires_at"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setExpires_at(J)V

    const-string/jumbo v3, "refresh_expires_at"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/account/bean/AccountModuleClientBean;->setRefresh_expires_at(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginSuccessUtil successLoginAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    if-ne p1, v6, :cond_4

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-direct {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setPlatform(Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, "suggested_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AccountSdkLoginSuccessUtil suggestedInfo\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setSuggested_info_ex(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AccountSdkLoginSuccessUtil user\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setUser_ex(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setId_ex(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/account/util/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    if-ne p1, v6, :cond_5

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setAccess_token(Ljava/lang/String;)V

    const-string/jumbo v1, "expires_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setExpires_at(J)V

    invoke-static {v0}, Lcom/meitu/library/account/util/i;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setModuleClients(Ljava/util/List;)V

    :goto_2
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/library/account/util/i;->a(Ljava/lang/String;)V

    :cond_2
    if-ne p4, v6, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/g;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/meitu/library/account/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-object v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/account/util/i;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setModuleClients(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p4, v0, :cond_7

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/l;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/meitu/library/account/b/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/g;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/meitu/library/account/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginSuccessUtil keepLoginSuccessInfo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-class v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-static {p0, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-static {v0}, Lcom/meitu/library/account/util/l;->a(Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginSuccessUtil keepHistoryLoginMsg\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-direct {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setUid(Ljava/lang/String;)V

    const-string/jumbo v1, "avatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setAvatar(Ljava/lang/String;)V

    const-string/jumbo v1, "screen_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setScreen_name(Ljava/lang/String;)V

    const-string/jumbo v1, "phone_cc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone_cc(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v1, "email"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setEmail(Ljava/lang/String;)V

    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/account/util/l;->a(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V

    return-void
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginSuccessUtil getModuleClientListFromJsonObjectByKey\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

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
