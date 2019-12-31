.class Lcom/meitu/business/ads/analytics/common/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/analytics/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/analytics/common/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meitu/business/ads/analytics/common/a/b;

    const-string/jumbo v1, "mtb-thread-b-report"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/analytics/common/a/b;-><init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/a/b$1;)V

    sput-object v0, Lcom/meitu/business/ads/analytics/common/a/b$a;->a:Lcom/meitu/business/ads/analytics/common/a/b;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/analytics/common/a/b;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/a/b$a;->a:Lcom/meitu/business/ads/analytics/common/a/b;

    return-object v0
.end method
