.class Lcom/meitu/business/ads/analytics/common/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/analytics/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/analytics/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meitu/business/ads/analytics/common/a/c;

    const-string/jumbo v1, "mtb-thread-rt-report"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/analytics/common/a/c;-><init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/a/c$1;)V

    sput-object v0, Lcom/meitu/business/ads/analytics/common/a/c$a;->a:Lcom/meitu/business/ads/analytics/common/a/c;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/analytics/common/a/c;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/a/c$a;->a:Lcom/meitu/business/ads/analytics/common/a/c;

    return-object v0
.end method
