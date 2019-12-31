.class public Lcom/meitu/webcore/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webcore/d$b;,
        Lcom/meitu/webcore/d$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/meitu/webcore/a;

.field private static b:Lcom/meitu/webcore/MTWebConst$WebType;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->TBS:Lcom/meitu/webcore/MTWebConst$WebType;

    sput-object v0, Lcom/meitu/webcore/d;->b:Lcom/meitu/webcore/MTWebConst$WebType;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/webcore/d;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/webcore/d;->a:Lcom/meitu/webcore/a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/webcore/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/meitu/webcore/d/a;->b(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "core_packagename"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;)V
    .locals 4

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/webcore/d;->c:Z

    const-string/jumbo v0, "Force %s view."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/webcore/MTWebConst$WebType;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;Lcom/meitu/webcore/c;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;Lcom/meitu/webcore/c;)V
    .locals 2

    sput-object p1, Lcom/meitu/webcore/d;->b:Lcom/meitu/webcore/MTWebConst$WebType;

    sget-object v0, Lcom/meitu/webcore/d;->b:Lcom/meitu/webcore/MTWebConst$WebType;

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/meitu/webcore/c;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/webcore/d;->b:Lcom/meitu/webcore/MTWebConst$WebType;

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->TBS:Lcom/meitu/webcore/MTWebConst$WebType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->unForceSysWebView()V

    invoke-static {p0, p2}, Lcom/meitu/webcore/d;->d(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webcore/c/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/webcore/f;->a()V

    new-instance v1, Lcom/meitu/webcore/d$b;

    invoke-direct {v1, v0}, Lcom/meitu/webcore/d$b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)V

    new-instance v1, Lcom/meitu/webcore/d$a;

    invoke-direct {v1, p1}, Lcom/meitu/webcore/d$a;-><init>(Lcom/meitu/webcore/c;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    invoke-static {}, Lcom/meitu/webcore/c/a;->b()Lcom/meitu/webcore/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/webcore/c/b;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    invoke-static {v0, p1}, Lcom/meitu/webcore/d;->f(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/meitu/webcore/d;->c(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/meitu/webcore/d;->c()V

    return-void
.end method

.method protected static b(Landroid/content/Context;Lcom/meitu/webcore/c;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://strategy.app.meitudata.com/webview/strategy"

    invoke-static {}, Lcom/meitu/webcore/a/a;->b()Lcom/meitu/webcore/a/a;

    move-result-object v4

    new-instance v5, Lcom/meitu/webcore/a/c$a;

    invoke-direct {v5, v3}, Lcom/meitu/webcore/a/c$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "app"

    invoke-virtual {v5, v3, v2}, Lcom/meitu/webcore/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/webcore/a/c$a;

    move-result-object v3

    const-string/jumbo v5, "app_version"

    invoke-static {p0}, Lcom/meitu/webcore/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/meitu/webcore/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/webcore/a/c$a;

    move-result-object v3

    const-string/jumbo v5, "sdk_version"

    invoke-static {}, Lcom/meitu/webcore/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/meitu/webcore/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/webcore/a/c$a;

    move-result-object v3

    const-string/jumbo v5, "android_version"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/meitu/webcore/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/webcore/a/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/webcore/a/c$a;->a()Lcom/meitu/webcore/a/c;

    move-result-object v3

    const-string/jumbo v5, "Policy url: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/meitu/webcore/a/c;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/meitu/webcore/a/a;->a(Lcom/meitu/webcore/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/webcore/a/a;->a()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response code is not Ok! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/meitu/webcore/a/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcom/meitu/webcore/d;->e(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "Response is empty or null!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v4, "response : %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "App"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Server return wrong app policy! "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/meitu/webcore/c/a;->b()Lcom/meitu/webcore/c/b;

    move-result-object v2

    const-string/jumbo v4, "ReportRatio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/meitu/webcore/c/b;->a(F)F

    const-string/jumbo v4, "Ttl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/webcore/c/b;->a(J)J

    const-string/jumbo v4, "Core"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/webcore/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "TBSVersion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/webcore/c/b;->c(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/webcore/d;->c(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    const-string/jumbo v2, "get policy success."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/meitu/webcore/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, "null"

    :try_start_0
    const-class v0, Lcom/meitu/webcore/b;

    const-string/jumbo v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static c()V
    .locals 4

    invoke-static {}, Lcom/meitu/webcore/c/a;->b()Lcom/meitu/webcore/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webcore/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/webcore/d;->a:Lcom/meitu/webcore/a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/webcore/d;->a:Lcom/meitu/webcore/a;

    const-string/jumbo v3, "TBS_CRASH"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/webcore/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/webcore/c/b;->d()V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 2

    invoke-static {}, Lcom/meitu/webcore/c/a;->b()Lcom/meitu/webcore/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webcore/c/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->TBS:Lcom/meitu/webcore/MTWebConst$WebType;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/webcore/MTWebConst$WebType;->valueOf(Ljava/lang/String;)Lcom/meitu/webcore/MTWebConst$WebType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;Lcom/meitu/webcore/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 2

    new-instance v0, Lcom/meitu/webcore/d$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/webcore/d$1;-><init>(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    invoke-static {}, Lcom/meitu/webcore/c/a;->c()Lcom/meitu/webcore/c/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/webcore/d$2;

    invoke-direct {v1}, Lcom/meitu/webcore/d$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/webcore/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isTbsCoreInited()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->TBS:Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-static {p0, v0, p1}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/MTWebConst$WebType;Lcom/meitu/webcore/c;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/webcore/d;->b(Landroid/content/Context;Lcom/meitu/webcore/c;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/webcore/c/a;->c()Lcom/meitu/webcore/c/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/webcore/d$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/webcore/d$3;-><init>(Landroid/content/Context;Lcom/meitu/webcore/c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webcore/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
