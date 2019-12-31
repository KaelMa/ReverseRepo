.class Lcom/meitu/business/ads/core/cpm/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/core/cpm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/cpm/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/cpm/e;-><init>(Lcom/meitu/business/ads/core/cpm/e$1;)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/e$a;->a:Lcom/meitu/business/ads/core/cpm/e;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/core/cpm/e;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/cpm/e$a;->a:Lcom/meitu/business/ads/core/cpm/e;

    return-object v0
.end method
