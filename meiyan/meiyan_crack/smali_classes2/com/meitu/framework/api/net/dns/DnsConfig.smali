.class public Lcom/meitu/framework/api/net/dns/DnsConfig;
.super Ljava/lang/Object;


# static fields
.field static final APP_ID:Ljava/lang/String; = "meipai_android"

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "dns_config"

.field private static final KEY_TEST_ENVIRONMENT:Ljava/lang/String; = "KEY_TEST_ENVIRONMENT"

.field static final LIB_FFMPEG_SO:Ljava/lang/String; = "libffmpeg.so"

.field static final LIB_RTMP_SO:Ljava/lang/String; = "librtmp_output.so"

.field private static final SWITCH_FAST_DNS:Ljava/lang/String; = "SWITCH_FAST_DNS"

.field private static final SWITCH_FAST_DNS_FFMPEG:Ljava/lang/String; = "SWITCH_FAST_DNS_FFMPEG"

.field private static final SWITCH_FAST_DNS_RTMP:Ljava/lang/String; = "SWITCH_FAST_DNS_RTMP"

.field private static final SWTICH_FAST_DNS_WEBVIEW:Ljava/lang/String; = "SWTICH_FAST_DNS_WEBVIEW"

.field private static volatile mIsTestEnvironment:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/framework/api/net/dns/DnsConfig;->mIsTestEnvironment:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFastDnsFFmpegSwitch()Z
    .locals 3

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS_FFMPEG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFastDnsRTMPSwitch()Z
    .locals 3

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS_RTMP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFastDnsSwitch()Z
    .locals 3

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFastDnsWebViewSwitch()Z
    .locals 3

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SWTICH_FAST_DNS_WEBVIEW"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getSp()Landroid/content/SharedPreferences;
    .locals 1

    const-string/jumbo v0, "dns_config"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static isTestEnvironment()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isAlphaChannel()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/framework/api/net/dns/DnsConfig;->mIsTestEnvironment:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string/jumbo v1, "dns_config"

    const-string/jumbo v2, "KEY_TEST_ENVIRONMENT"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/dns/DnsConfig;->mIsTestEnvironment:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/meitu/framework/api/net/dns/DnsConfig;->mIsTestEnvironment:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static setFastDnsFFmpegSwitch(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS_FFMPEG"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFastDnsRTMPSwitch(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS_RTMP"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFastDnsSwitch(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SWITCH_FAST_DNS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFastDnsWebViewSwitch(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/api/net/dns/DnsConfig;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SWTICH_FAST_DNS_WEBVIEW"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setTestEnvironment(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/dns/DnsConfig;->mIsTestEnvironment:Ljava/lang/Boolean;

    const-string/jumbo v0, "dns_config"

    const-string/jumbo v1, "KEY_TEST_ENVIRONMENT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
