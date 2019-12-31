.class public Lcom/meitu/framework/api/net/dns/util/DnsLogger;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MPDns"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "MPDns"

    invoke-static {p0, p1}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->formatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static formatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "MPDns"

    invoke-static {p0, p1}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->formatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isAlphaChannel()Z

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

.method public static mLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/optimus/a/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/meitu/library/optimus/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/framework/api/net/dns/util/DnsLogger;->formatString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
