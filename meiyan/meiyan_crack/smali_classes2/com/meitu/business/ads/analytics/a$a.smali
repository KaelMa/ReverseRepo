.class Lcom/meitu/business/ads/analytics/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/analytics/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/analytics/a;-><init>(Lcom/meitu/business/ads/analytics/a$1;)V

    sput-object v0, Lcom/meitu/business/ads/analytics/a$a;->a:Lcom/meitu/business/ads/analytics/a;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/analytics/a;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/a$a;->a:Lcom/meitu/business/ads/analytics/a;

    return-object v0
.end method
