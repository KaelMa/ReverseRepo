.class Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;
.super Lcom/meitu/library/account/util/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/account/util/t",
        "<",
        "Landroid/support/v4/app/Fragment;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/library/account/activity/AccountSdkExtra;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meitu/library/account/activity/AccountSdkExtra;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/util/t;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meitu/library/account/activity/AccountSdkExtra;Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/library/account/activity/AccountSdkExtra;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;

    invoke-direct {v2}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_secret(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setAccess_token(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/account/util/AccountSdk;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setHost_client_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setModule_client_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setModule_client_secret(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_channel_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountLanauageUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_language(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_network(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_operator(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/meitu/library/account/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setImei(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setAndroid_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_model(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setDevice_name(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setClient_os(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setMac(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/meitu/library/account/util/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setIccid(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/util/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setSdk_version(Ljava/lang/String;)V

    const-string/jumbo v0, "android"

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setOs_type(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setExpires_at(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setRefresh_token(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setRefresh_expires_at(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setGid(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/library/account/sso/a/a;

    invoke-direct {v3}, Lcom/meitu/library/account/sso/a/a;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/library/account/sso/a/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/sso/AccountSSOQuery;

    invoke-virtual {v3, v0}, Lcom/meitu/library/account/sso/a/a;->a(Lcom/meitu/library/account/sso/AccountSSOQuery;)Lcom/meitu/library/account/sso/AccountSSOBean;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Lcom/meitu/library/account/sso/AccountTokenBean;

    invoke-direct {v6}, Lcom/meitu/library/account/sso/AccountTokenBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/library/account/sso/AccountSSOBean;->getAccess_token()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/meitu/library/account/util/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/library/account/sso/AccountTokenBean;->setAccess_token(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/sso/AccountSSOBean;->getClient_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/meitu/library/account/util/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/meitu/library/account/sso/AccountTokenBean;->setClient_id(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/meitu/library/account/sso/AccountTokenBean;->getClient_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/library/account/sso/AccountTokenBean;->getAccess_token()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->setAccess_token_list(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "MTAppClientInfo"

    invoke-static {v2}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/account/util/l;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "accountList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "accountList"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "account_theme"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "istest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/account/util/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user history info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "loginHistory"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "isEU"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/d;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->m()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isAbroad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "isAbroad"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->e()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "enableMultiIDC "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "enableMultiIDC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enableAndroidMaterialDesign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/r;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;

    invoke-direct {v0}, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->setText(Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/library/account/util/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->setUrl(Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/library/account/util/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkAgreementBean;->setDelimiter(Ljava/lang/String;)V

    const-string/jumbo v3, "clientAgreement"

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkMTAppClientInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "enableBindingPhoneAllowAssoc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v2, v2, Lcom/meitu/library/account/activity/AccountSdkExtra;->h:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init js data time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/Fragment;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Ljava/util/HashMap;)V

    check-cast p1, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
