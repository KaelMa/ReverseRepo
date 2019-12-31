.class public Lcom/meitu/libmtsns/Tencent/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meitu/libmtsns/Tencent/c/b;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/Tencent/c/b;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/c/b;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "nickname"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "gender"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->b:Ljava/lang/String;

    const-string/jumbo v4, "figureurl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->c:Ljava/lang/String;

    const-string/jumbo v4, "figureurl_1"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->d:Ljava/lang/String;

    const-string/jumbo v4, "figureurl_2"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->e:Ljava/lang/String;

    const-string/jumbo v4, "figureurl_qq_1"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->f:Ljava/lang/String;

    const-string/jumbo v4, "figureurl_qq_2"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->g:Ljava/lang/String;

    const-string/jumbo v4, "is_yellow_vip"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    :goto_1
    iput-boolean v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->h:Z

    const-string/jumbo v4, "yellow_vip_level"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/meitu/libmtsns/Tencent/c/b;->i:I

    const-string/jumbo v4, "is_yellow_year_vip"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    :goto_2
    iput-boolean v2, v1, Lcom/meitu/libmtsns/Tencent/c/b;->j:Z

    iput-object p0, v1, Lcom/meitu/libmtsns/Tencent/c/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "com_tencent_sdk_android"

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

.method public static a(Landroid/content/Context;Lcom/tencent/tauth/Tencent;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/libmtsns/Tencent/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tencent.isSessionValid():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "USERINFO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "USERINFO_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EXPIRESTIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OPENID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p0}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keepAccessToken: pref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "OPENID"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "EXPIRESTIME"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ZIZ)Z
    .locals 2

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "IS_QQ_VIP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "QQ_VIP_LEVEL"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ITEM_IS_QQ_YEAR_VIP"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/meitu/libmtsns/Tencent/c/c;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/Tencent/c/c;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/c/c;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "birth_day"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->j:I

    const-string/jumbo v3, "birth_month"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->i:I

    const-string/jumbo v3, "birth_year"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->h:I

    const-string/jumbo v3, "head"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->e:Ljava/lang/String;

    const-string/jumbo v3, "introduction"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->d:Ljava/lang/String;

    const-string/jumbo v3, "isvip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->g:I

    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "nick"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/libmtsns/Tencent/c/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "sex"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meitu/libmtsns/Tencent/c/c;->f:I

    iput-object p0, v1, Lcom/meitu/libmtsns/Tencent/c/c;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readToken: pref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "TOKEN"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "TOKEN"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "com_tencent_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v1

    const-string/jumbo v2, "WB_USERINFO_UPDATE_TIME"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "WB_USERINFO_UPDATE_TIME"

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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "WB_USERINFO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "WB_USERINFO_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "OPENID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/libmtsns/Tencent/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "albumnum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "album"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/meitu/libmtsns/Tencent/c/a;

    invoke-direct {v5}, Lcom/meitu/libmtsns/Tencent/c/a;-><init>()V

    const-string/jumbo v6, "albumid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->a:Ljava/lang/String;

    const-string/jumbo v6, "classid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->b:I

    const-string/jumbo v6, "coverurl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->f:Ljava/lang/String;

    const-string/jumbo v6, "createtime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->c:Ljava/lang/String;

    const-string/jumbo v6, "desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->d:Ljava/lang/String;

    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->e:Ljava/lang/String;

    const-string/jumbo v6, "picnum"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/meitu/libmtsns/Tencent/c/a;->g:I

    const-string/jumbo v6, "priv"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/meitu/libmtsns/Tencent/c/a;->h:I

    iput-object p0, v5, Lcom/meitu/libmtsns/Tencent/c/a;->i:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "com_tencent_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v1

    const-string/jumbo v2, "ALBUMINFO_UPDATE_TIME"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ALBUMINFO_UPDATE_TIME"

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

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ALBUMINFO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ALBUMINFO_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EXPIRESTIME"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "userName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meitu/libmtsns/Tencent/c/b;
    .locals 3

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "USERINFO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Ljava/lang/String;)Lcom/meitu/libmtsns/Tencent/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/meitu/libmtsns/Tencent/c/c;
    .locals 3

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "WB_USERINFO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Ljava/lang/String;)Lcom/meitu/libmtsns/Tencent/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/libmtsns/Tencent/c/a;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "com_tencent_sdk_android"

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object v0

    const-string/jumbo v1, "ALBUMINFO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
