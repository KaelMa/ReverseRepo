.class public final Lcom/meitu/business/ads/core/data/h$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static a:J


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/core/data/h$h;->a:J

    return-void
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meitu/business/ads/core/data/h$h;->a:J

    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/meitu/business/ads/core/data/h$h;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
