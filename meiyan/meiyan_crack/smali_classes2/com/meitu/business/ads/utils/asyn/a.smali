.class public final Lcom/meitu/business/ads/utils/asyn/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/utils/asyn/a;->a:Z

    return-void
.end method

.method private static a(Lcom/meitu/business/ads/utils/asyn/PoolState;Lcom/meitu/business/ads/utils/asyn/c;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/utils/asyn/PoolState;->a(Lcom/meitu/business/ads/utils/asyn/c;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/utils/asyn/c;->a()Lcom/meitu/business/ads/utils/asyn/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/utils/asyn/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/utils/asyn/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/utils/asyn/c;->a(Ljava/lang/Runnable;)Lcom/meitu/business/ads/utils/asyn/c;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/utils/asyn/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AsyncPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AsyncPool execute tag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/meitu/business/ads/utils/asyn/PoolState;->Execute:Lcom/meitu/business/ads/utils/asyn/PoolState;

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/asyn/a;->a(Lcom/meitu/business/ads/utils/asyn/PoolState;Lcom/meitu/business/ads/utils/asyn/c;)V

    :cond_1
    return-void
.end method
