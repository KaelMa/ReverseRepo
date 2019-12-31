.class public Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;


# instance fields
.field private appId:Ljava/lang/String;

.field private checkSignature:Z

.field private context:Landroid/content/Context;

.field private errorCallback:Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->checkSignature:Z

    return-void
.end method

.method private callErrorBack(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->errorCallback:Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->errorCallback:Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;

    invoke-interface {v0, p1}, Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;->errorCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkValid()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->isMeipaiAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;

    const-string/jumbo v1, "meipai is not installed or signature is incorrect"

    invoke-direct {v0, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMeipaiAppInstallUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "mp_command_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "mp_transaction"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mp_package_name"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mp_signature"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v4, "com.meitu.meipaimv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "8e1d5ad9ea79e1b3068afa19c8e07ebe"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->checkValid()Z
    :try_end_0
    .catch Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_0

    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageResponse;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageResponse;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageResponse;->fromBundle(Landroid/os/Bundle;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;->onResponse(Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->callErrorBack(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isMeipaiAppInstalled()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.meitu.meipaimv"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "isMeipaiAppInstalled install false"

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->context:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean v3, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->checkSignature:Z

    invoke-static {v2, v1, v3}, Lcom/meitu/meipaimv/sdk/a/c;->a(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v2, "isMeipaiAppInstalled -- checkSignature is invalid"

    invoke-static {v2}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->checkValid()Z
    :try_end_0
    .catch Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v1}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "3trd_package_name"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "3trd_app_name"

    invoke-static {p1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "3trd_app_key"

    iget-object v4, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "meipai_sdk_version_name"

    const-string/jumbo v4, "1.5.0"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "meipai_sdk_version_code"

    const/16 v4, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "3trd_keystore_signature"

    invoke-static {p1}, Lcom/meitu/meipaimv/sdk/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "com.meitu.mp.sdk.action.ACTION_SHARE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "com.meitu.meipaimv"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->callErrorBack(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIErrorCallbackInterface(Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->errorCallback:Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;

    return-void
.end method
