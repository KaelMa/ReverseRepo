.class public Lcom/meitu/live/config/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/live/config/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 3

    sget-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;

    :cond_0
    sget-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;

    if-nez v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;

    if-nez v0, :cond_1

    :try_start_1
    const-string/jumbo v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getInitialApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    sget-object v0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/live/sdk/LiveHostType;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/meitu/live/config/b;->b:Landroid/app/Application;

    sput-object p3, Lcom/meitu/live/config/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b()Lcom/meitu/live/config/LiveSDKSettingHelperConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a(Lcom/meitu/live/sdk/LiveHostType;)V

    invoke-static {p0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/meitu/live/util/crash/e;->q()Lcom/meitu/live/util/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/util/crash/e;->r()V

    sput-object p1, Lcom/meitu/live/config/b;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/meitu/library/util/ui/a/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Application;[Ljava/lang/Class;)V

    return-void
.end method
