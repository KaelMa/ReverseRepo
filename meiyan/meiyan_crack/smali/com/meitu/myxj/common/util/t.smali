.class public Lcom/meitu/myxj/common/util/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/util/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/util/t;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->setup(Landroid/app/Application;)Lcom/meitu/library/analytics/Teemo$Config;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/Teemo$Config;->setDefaultNetworkSwitcher(Z)Lcom/meitu/library/analytics/Teemo$Config;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/Teemo$Config;->setInDebug(Z)Lcom/meitu/library/analytics/Teemo$Config;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/LogLevel;->OFF:Lcom/meitu/library/analytics/LogLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/Teemo$Config;->setLogConsoleLevel(Lcom/meitu/library/analytics/LogLevel;)Lcom/meitu/library/analytics/Teemo$Config;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/LogLevel;->OFF:Lcom/meitu/library/analytics/LogLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/Teemo$Config;->setLogFileLevel(Lcom/meitu/library/analytics/LogLevel;)Lcom/meitu/library/analytics/Teemo$Config;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/Teemo$Config;->setActivityPageRecordTag(I)Lcom/meitu/library/analytics/Teemo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/Teemo$Config;->start()V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->setChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->setUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/t;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate: isCnCountry"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    new-array v0, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    new-array v0, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :goto_0
    invoke-static {v2}, Lcom/meitu/myxj/common/util/t;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/util/t;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate: is not CnCountry"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    new-array v0, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    new-array v0, v2, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/extend/TeemoExtend;->startReceiverBroadcast()V

    invoke-static {p0}, Lcom/meitu/library/analytics/extend/TeemoExtend;->startABSDK(Z)V

    new-instance v0, Lcom/meitu/myxj/common/util/t$1;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/t$1;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->a(Lcom/meitu/library/abtesting/b;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/MyxjApplication;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/util/t;->a:Ljava/lang/String;

    return-object v0
.end method
