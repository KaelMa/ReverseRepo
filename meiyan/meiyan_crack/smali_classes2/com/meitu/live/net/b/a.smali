.class public Lcom/meitu/live/net/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/net/b/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/meitu/live/net/b/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS_FFMPEG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/meitu/live/net/b/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS_RTMP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 1

    const-string/jumbo v0, "dns_config"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
