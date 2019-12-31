.class public Lcom/meitu/framework/account/AccessTokenKeeper;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_USER_ID:J = 0x0L

.field private static final PREFERENCES_MEIPAI_LOGIN_USER_ID:Ljava/lang/String; = "PREFERENCES_MEIPAI_LOGIN_USER_ID"

.field public static final TABLE_ACCOUNT_CONFIG:Ljava/lang/String; = "TABLE_ACCOUNT_CONFIG"

.field public static final TAG:Ljava/lang/String; = "AccessTokenKeeper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginUserBean()Lcom/meitu/framework/bean/UserBean;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLoginUserId()J
    .locals 4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "TABLE_ACCOUNT_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_MEIPAI_LOGIN_USER_ID"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isSessionValid(Lcom/meitu/framework/account/bean/OauthBean;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/account/bean/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUserIdValid(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUserLogin()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUserValid(Lcom/meitu/framework/bean/UserBean;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/meitu/framework/account/bean/OauthBean;

    invoke-direct {v0}, Lcom/meitu/framework/account/bean/OauthBean;-><init>()V

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/framework/account/bean/OauthBean;->setAccess_token(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/account/bean/OauthBean;->setExpires_at(J)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/framework/account/bean/OauthBean;->setRefresh_token(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/account/bean/OauthBean;->setRefresh_expires_at(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/account/bean/OauthBean;->setUser(Lcom/meitu/framework/bean/UserBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/account/bean/OauthBean;->setAccess_token(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static refreshToken()V
    .locals 3

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setMeipaiUserLogin(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-string/jumbo v0, "AccessTokenKeeper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMeipaiUserLogin uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TABLE_ACCOUNT_CONFIG"

    const-string/jumbo v1, "PREFERENCES_MEIPAI_LOGIN_USER_ID"

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
