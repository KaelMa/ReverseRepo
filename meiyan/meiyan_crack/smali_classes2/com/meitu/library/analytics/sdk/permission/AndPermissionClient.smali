.class public Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowRequestWithMainNetwork(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Cancel refresh current isn\'t main process."

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Cancel refresh current NETWORK switcher Off."

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Cancel refresh current miss net permission."

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Cancel refresh current miss network."

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->checkPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static with(Landroid/app/Activity;)Lcom/meitu/library/analytics/sdk/permission/Request;
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/permission/Request;
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/permission/DefaultRequest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
