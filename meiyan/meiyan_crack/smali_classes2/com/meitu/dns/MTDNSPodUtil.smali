.class public Lcom/meitu/dns/MTDNSPodUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/dns/MTDNSPodUtil;->a:I

    const/4 v0, -0x1

    sput v0, Lcom/meitu/dns/MTDNSPodUtil;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/meitu/dns/MTDNSPodUtil;->c:I

    sget v0, Lcom/meitu/dns/MTDNSPodUtil;->b:I

    sput v0, Lcom/meitu/dns/MTDNSPodUtil;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/dns/MTDNSPodUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/dns/MTDNSPodUtil;->nativeGetDNSPodValue()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    sget v0, Lcom/meitu/dns/MTDNSPodUtil;->d:I

    sget v1, Lcom/meitu/dns/MTDNSPodUtil;->b:I

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string/jumbo v0, "mtdns"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Lcom/meitu/dns/MTDNSPodUtil;->a:I

    sput v0, Lcom/meitu/dns/MTDNSPodUtil;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/meitu/dns/MTDNSPodUtil;->d:I

    sget v1, Lcom/meitu/dns/MTDNSPodUtil;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget v0, Lcom/meitu/dns/MTDNSPodUtil;->c:I

    sput v0, Lcom/meitu/dns/MTDNSPodUtil;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static native nativeGetDNSPodValue()[Ljava/lang/String;
.end method
