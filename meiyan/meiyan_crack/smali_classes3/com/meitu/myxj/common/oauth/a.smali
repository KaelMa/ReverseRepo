.class public Lcom/meitu/myxj/common/oauth/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/meitu/myxj/common/oauth/OauthBean;
    .locals 6

    new-instance v0, Lcom/meitu/myxj/common/oauth/OauthBean;

    invoke-direct {v0}, Lcom/meitu/myxj/common/oauth/OauthBean;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "oauth"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "PREFERENCES_KEY_TOKEN"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/oauth/OauthBean;->setAccess_token(Ljava/lang/String;)V

    const-string/jumbo v2, "PREFERENCES_KEY_BIND_TOKEN"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/oauth/OauthBean;->setInitial_bind_token(Ljava/lang/String;)V

    const-string/jumbo v2, "PREFERENCES_KEY_LOGIN_TOKEN"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/oauth/OauthBean;->setInitial_login_token(Ljava/lang/String;)V

    const-string/jumbo v2, "PREFERENCES_KEY_EXPIRES"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/oauth/OauthBean;->setExpires_at(J)V

    :cond_0
    return-object v0
.end method
