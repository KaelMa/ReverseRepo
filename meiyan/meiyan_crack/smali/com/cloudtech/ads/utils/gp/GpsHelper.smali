.class public Lcom/cloudtech/ads/utils/gp/GpsHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/utils/gp/GpsHelper$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "getId"

    invoke-static {p0, v0}, Lcom/cloudtech/ads/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/cloudtech/ads/utils/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Landroid/content/Context;Lcom/cloudtech/ads/utils/gp/GpsHelper$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/cloudtech/ads/utils/gp/GpsHelper$a;)V
    .locals 2

    sget-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GpsHelper >> fetch GoogleAdvertisingInfo(GAID)"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->getInstance()Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/cloudtech/ads/utils/gp/GpsHelper$3;-><init>(Landroid/content/Context;Lcom/cloudtech/ads/utils/gp/GpsHelper$a;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloudtech/ads/utils/gp/GpsHelper$a;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/cloudtech/ads/core/b;)V
    .locals 4

    new-instance v0, Lcom/cloudtech/ads/utils/l;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lcom/cloudtech/ads/utils/l;-><init>(J)V

    new-instance v1, Lcom/cloudtech/ads/utils/gp/GpsHelper$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/utils/gp/GpsHelper$1;-><init>(Lcom/cloudtech/ads/core/b;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/utils/l;->a(Lcom/cloudtech/ads/utils/l$a;)Lcom/cloudtech/ads/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloudtech/ads/utils/l;->a()V

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/cloudtech/ads/utils/gp/GpsHelper$2;

    invoke-direct {v2, v0}, Lcom/cloudtech/ads/utils/gp/GpsHelper$2;-><init>(Lcom/cloudtech/ads/utils/l;)V

    invoke-static {v1, v2}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Landroid/content/Context;Lcom/cloudtech/ads/utils/gp/GpsHelper$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "advertisingId"

    sget-object v2, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/cloudtech/ads/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "isLimitAdTrackingEnabled"

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/cloudtech/ads/utils/g;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "isLimitAdTrackingEnabled"

    invoke-static {p0, v0}, Lcom/cloudtech/ads/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/cloudtech/ads/utils/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/cloudtech/ads/config/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GAID_EMULATOR"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "advertisingId"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a:Ljava/lang/String;

    goto :goto_0
.end method
