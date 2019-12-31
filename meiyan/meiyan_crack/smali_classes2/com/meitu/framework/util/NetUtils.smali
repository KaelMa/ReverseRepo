.class public Lcom/meitu/framework/util/NetUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DISABLE:I = -0x1

.field public static final EXCEPTION:I = -0x4

.field public static final FAIL:I = -0x2

.field public static final NOINFO:I = -0x3

.field public static final OK:I = 0x1

.field public static final WAP:I = -0x5

.field private static mConnManager:Landroid/net/ConnectivityManager;

.field private static mNetworkInfo:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canNetworking(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/meitu/framework/util/NetUtils;->checkNetConnection(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkNetConnection(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/meitu/framework/util/NetUtils;->mConnManager:Landroid/net/ConnectivityManager;

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, -0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x4

    goto :goto_0
.end method

.method public static chooseBufferSize(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x8

    invoke-static {p0}, Lcom/meitu/framework/util/NetUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "3g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "net"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "wap"

    const-string/jumbo v3, "netWorkType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCustomUAInfo()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getAppVersionCode()I

    move-result v2

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "(android"

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v0, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/lang:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/meitu/framework/util/NetUtils;->mConnManager:Landroid/net/ConnectivityManager;

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/framework/util/NetUtils;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "3g"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "net"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "wap"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "other"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static isWIFI(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/util/NetUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static turnIntoNetSetting(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/util/NetUtils;->checkNetConnection(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meitu/framework/util/NetUtils;->turnIntoNetSetting(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static turnIntoNetSetting(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/framework/util/NetUtils;->turnIntoNetSetting(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static turnIntoNetSetting(Landroid/app/Activity;IZ)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "\u65e0\u53ef\u7528\u7f51\u7edc"

    const/4 v1, -0x5

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "\u4e0d\u652f\u6301wap\u7f51\u7edc\u63a5\u5165\u65b9\u5f0f,\u8bf7\u8bbe\u7f6e\u63a5\u5165\u70b9(APN)\u4e3anet\u65b9\u5f0f"

    :cond_0
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",\u662f\u5426\u8fdb\u884c\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u8bbe\u7f6e"

    new-instance v2, Lcom/meitu/framework/util/NetUtils$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/meitu/framework/util/NetUtils$1;-><init>(ZLandroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/meitu/framework/util/NetUtils$2;

    invoke-direct {v2, p2, p0}, Lcom/meitu/framework/util/NetUtils$2;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void

    :cond_1
    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u68c0\u6d4b\u7f51\u7edc"

    goto :goto_0

    :cond_2
    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    const-string/jumbo v0, "\u672a\u5f00\u542f\u79fb\u52a8\u7f51\u7edc\u6216WLAN"

    goto :goto_0

    :cond_3
    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "\u68c0\u6d4b\u7f51\u7edc\u51fa\u73b0\u5f02\u5e38"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
