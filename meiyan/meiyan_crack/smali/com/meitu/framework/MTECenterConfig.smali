.class public Lcom/meitu/framework/MTECenterConfig;
.super Ljava/lang/Object;


# static fields
.field public static final CLIENT_ID:Ljava/lang/String; = ""

.field public static final CLIENT_SECRET:Ljava/lang/String; = ""

.field public static final FINAL_API_SERVER:Ljava/lang/String; = "https://api.meipai.com/"

.field public static HOST_BETA:Ljava/lang/String; = null

.field public static HOST_ONLINE:Ljava/lang/String; = null

.field public static HOST_PRE:Ljava/lang/String; = null

.field public static HOST_PRE_MEIPAI:Ljava/lang/String; = null

.field public static SDK_CLIENT_ID:Ljava/lang/String; = null

.field public static final TOKEN_TEST:Ljava/lang/String; = ""

.field private static accessToken:Ljava/lang/String;

.field private static apiEnvironment:Ljava/lang/String;

.field private static clientID:Ljava/lang/String;

.field private static clientSecret:Ljava/lang/String;

.field private static volatile instance:Lcom/meitu/framework/MTECenterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->instance:Lcom/meitu/framework/MTECenterConfig;

    const-string/jumbo v0, "https://api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_ONLINE:Ljava/lang/String;

    const-string/jumbo v0, "http://pre-api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_PRE:Ljava/lang/String;

    const-string/jumbo v0, "http://beta-api.live.meitu.com/"

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_BETA:Ljava/lang/String;

    const-string/jumbo v0, "http://preapi.meipai.com"

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_PRE_MEIPAI:Ljava/lang/String;

    const-string/jumbo v0, "1089867706"

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->SDK_CLIENT_ID:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->accessToken:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->clientID:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->clientSecret:Ljava/lang/String;

    const-string/jumbo v0, "https://api.meipai.com/"

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->apiEnvironment:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiEnvironment()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->apiEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientSecret()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/meitu/framework/MTECenterConfig;
    .locals 2

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->instance:Lcom/meitu/framework/MTECenterConfig;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/MTECenterConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->instance:Lcom/meitu/framework/MTECenterConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/MTECenterConfig;

    invoke-direct {v0}, Lcom/meitu/framework/MTECenterConfig;-><init>()V

    sput-object v0, Lcom/meitu/framework/MTECenterConfig;->instance:Lcom/meitu/framework/MTECenterConfig;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->instance:Lcom/meitu/framework/MTECenterConfig;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/framework/MTECenterConfig;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static setApiEnvironment(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/framework/MTECenterConfig;->apiEnvironment:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->setEnviromnmentConfig()V

    return-void
.end method

.method public static setClientID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/framework/MTECenterConfig;->clientID:Ljava/lang/String;

    return-void
.end method

.method public static setClientSecret(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/framework/MTECenterConfig;->clientSecret:Ljava/lang/String;

    return-void
.end method
