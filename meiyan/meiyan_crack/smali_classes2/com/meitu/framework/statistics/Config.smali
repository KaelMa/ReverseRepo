.class public Lcom/meitu/framework/statistics/Config;
.super Ljava/lang/Object;


# static fields
.field private static final SP_KEY_ENABLE_TOAST_LOG:Ljava/lang/String; = "SP_KEY_ENABLE_TOAST_LOG"

.field private static final SP_TABLE:Ljava/lang/String; = "STATISTICS_CONFIG"

.field public static final UMENG_APP_KEY:Ljava/lang/String; = "53323e8856240bb27007ecd5"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEnableLogCat()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isTestChannelEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkEnableToastLog()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isDevelopMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "STATISTICS_CONFIG"

    const-string/jumbo v2, "SP_KEY_ENABLE_TOAST_LOG"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isTestEnvironment()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isTestChannelEnvironment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setEnableToastLog(Z)V
    .locals 2

    const-string/jumbo v0, "STATISTICS_CONFIG"

    const-string/jumbo v1, "SP_KEY_ENABLE_TOAST_LOG"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
