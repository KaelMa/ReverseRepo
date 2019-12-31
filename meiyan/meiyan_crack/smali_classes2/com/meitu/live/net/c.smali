.class public Lcom/meitu/live/net/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/net/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/live/net/c;->b:Z

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b()Lcom/meitu/live/config/LiveSDKSettingHelperConfig;

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b()Lcom/meitu/live/config/LiveSDKSettingHelperConfig;

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/net/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/net/c;->d:Ljava/lang/String;

    return-object v0
.end method
