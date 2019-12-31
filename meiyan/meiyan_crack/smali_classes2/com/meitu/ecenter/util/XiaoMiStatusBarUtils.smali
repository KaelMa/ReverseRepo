.class public Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;
.super Ljava/lang/Object;


# static fields
.field private static sXMDarkField:Ljava/lang/reflect/Field;

.field private static sXMDarkModeFlag:Ljava/lang/reflect/Method;

.field private static sXMLayoutParams:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMLayoutParams:Ljava/lang/Class;

    sget-object v0, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMLayoutParams:Ljava/lang/Class;

    const-string/jumbo v1, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkField:Ljava/lang/reflect/Field;

    sget-object v0, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/view/Window;

    const-string/jumbo v1, "setExtraFlags"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkModeFlag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMiuiDevice()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setMiuiStatusBarMode(Landroid/view/Window;Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkModeFlag:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMLayoutParams:Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkField:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMLayoutParams:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/meitu/ecenter/util/XiaoMiStatusBarUtils;->sXMDarkModeFlag:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method
