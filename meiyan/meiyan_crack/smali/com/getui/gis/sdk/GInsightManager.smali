.class public Lcom/getui/gis/sdk/GInsightManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gis/sdk/GInsightManager$SdkInfo;,
        Lcom/getui/gis/sdk/GInsightManager$a;
    }
.end annotation


# static fields
.field public static final ACTION_GIUID_GENERATED:Ljava/lang/String; = "com.getui.gis.action.GIUID_GENERATED"

.field private static API_NAME:Ljava/lang/String;

.field private static APPID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "com.getui.gis.sdk.GInsightManager$SdkInfo"

    sput-object v0, Lcom/getui/gis/sdk/GInsightManager;->API_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gis/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gis/sdk/GInsightManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/getui/gis/sdk/GInsightManager;
    .locals 1

    invoke-static {}, Lcom/getui/gis/sdk/GInsightManager$a;->a()Lcom/getui/gis/sdk/GInsightManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-class v0, Lcom/getui/gis/sdk/GInsightManager;

    invoke-static {v0}, Lcom/getui/gtc/GtcEventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/getui/gis/sdk/GInsightManager$SdkInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object p1, Lcom/getui/gis/sdk/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/getui/gis/sdk/a/a;->a(Landroid/content/Context;)Lcom/getui/gis/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/sdk/a/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GInsight manager init...\nversion:GI-3.0.0, is debug:false\nappid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GInsight"

    const-string/jumbo v1, "appid can not be empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_2
    sput-object p2, Lcom/getui/gis/sdk/GInsightManager;->APPID:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getui/gtc/GtcService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/getui/gis/sdk/GInsightManager;->API_NAME:Ljava/lang/String;

    const-string/jumbo v2, "10010"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GInsight manager version..."

    invoke-static {v0}, Lcom/getui/gis/sdk/b/a;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "GI-3.0.0"

    return-object v0
.end method
