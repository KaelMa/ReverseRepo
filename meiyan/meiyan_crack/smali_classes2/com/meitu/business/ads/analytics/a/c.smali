.class public abstract Lcom/meitu/business/ads/analytics/a/c;
.super Lcom/meitu/business/ads/analytics/common/a;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public c:Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/analytics/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://mt.sdktest.com/plain"

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/meitu/business/ads/analytics/common/a;-><init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/b;)V

    iput-object p1, p0, Lcom/meitu/business/ads/analytics/a/c;->c:Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;

    return-void

    :cond_0
    const-string/jumbo v0, "debug"

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/c;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "http://test.rabbit.mtadvert.com/plain"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "https://rabbit.tg.meitu.com/plain"

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 8

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p0

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/meitu/business/ads/analytics/dataprocessor/NativeProcessor;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/c;->c:Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;

    return-object v0
.end method
