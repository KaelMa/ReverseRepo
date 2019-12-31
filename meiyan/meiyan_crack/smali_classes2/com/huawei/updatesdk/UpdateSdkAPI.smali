.class public final Lcom/huawei/updatesdk/UpdateSdkAPI;
.super Ljava/lang/Object;


# static fields
.field private static final CLIENT_OTA_CHECK_DATE:Ljava/lang/String; = "lastCheckDate"

.field public static final TAG:Ljava/lang/String; = "UpdateSdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no_available_network_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static checkClientOTAUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->init(Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/updatesdk/support/e/a;->a()Lcom/huawei/updatesdk/support/e/a;

    move-result-object v2

    const-string/jumbo v3, "lastCheckDate"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/updatesdk/support/e/a;->b(Ljava/lang/String;J)J

    move-result-wide v4

    int-to-long v6, p3

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    new-instance v3, Lcom/huawei/updatesdk/service/otaupdate/c;

    invoke-direct {v3, p0, p1, p4}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/huawei/updatesdk/service/otaupdate/c;->b(Z)V

    invoke-virtual {v3, p2}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Z)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/huawei/updatesdk/service/otaupdate/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string/jumbo v3, "lastCheckDate"

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/updatesdk/support/e/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/service/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/a/c;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Z)V

    invoke-static {p0}, Lcom/huawei/updatesdk/support/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/b/a/a;->a()V

    return-void
.end method

.method public static releaseCallBack()V
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "app_update_parm"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "app_must_btn"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UpdateSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "go AppUpdateActivity error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
