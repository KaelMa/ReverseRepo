.class public Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$Model;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "5000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update user info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setUid(Ljava/lang/String;)V

    const-string/jumbo v2, "avatar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setAvatar(Ljava/lang/String;)V

    const-string/jumbo v2, "screen_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setScreen_name(Ljava/lang/String;)V

    const-string/jumbo v2, "phone_cc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone_cc(Ljava/lang/String;)V

    const-string/jumbo v2, "email"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setEmail(Ljava/lang/String;)V

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/account/util/l;->b(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_KEY_USER"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update info finish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "5001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "clear history user info"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->c()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "5003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->b()Lcom/meitu/library/account/protocol/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/account/protocol/b$a;->g()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "2000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user change phone success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setUid(Ljava/lang/String;)V

    const-string/jumbo v2, "phone_cc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone_cc(Ljava/lang/String;)V

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/account/util/l;->b(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "ACCOUNT_TABLE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "PREFERENCES_KEY_USER"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "original user data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-class v3, Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    invoke-static {v0, v3}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone_cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setPhone_cc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setPhone(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PREFERENCES_KEY_USER"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update user data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 4

    new-instance v0, Lcom/meitu/library/account/protocol/h;

    invoke-direct {v0, p2, p3, p1}, Lcom/meitu/library/account/protocol/h;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/protocol/h;->hasHandlerCode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$Model;

    invoke-direct {v1, p0, v0, v2, p2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice$1;-><init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/protocol/h;->a(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountNotice;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/account/b/i;

    invoke-direct {v3, p2, v0, v1}, Lcom/meitu/library/account/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
