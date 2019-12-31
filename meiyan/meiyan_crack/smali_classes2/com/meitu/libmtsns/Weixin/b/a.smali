.class public Lcom/meitu/libmtsns/Weixin/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meitu/libmtsns/Weixin/c/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/Weixin/c/a;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/c/a;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "nickname"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/c/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "sex"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string/jumbo v2, "1"

    :goto_1
    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/c/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "province"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/c/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "city"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/c/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "country"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/c/a;->e:Ljava/lang/String;

    const-string/jumbo v2, "headimgurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/c/a;->f:Ljava/lang/String;

    iput-object p0, v1, Lcom/meitu/libmtsns/Weixin/c/a;->g:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "auth_code"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "com_weixin_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v1

    const-string/jumbo v2, "USERINFO_UPDATE_TIME"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "USERINFO_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "open_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meitu/libmtsns/Weixin/c/a;
    .locals 3

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/b/a;->a(Ljava/lang/String;)Lcom/meitu/libmtsns/Weixin/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "com_weixin_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "USERINFO_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
