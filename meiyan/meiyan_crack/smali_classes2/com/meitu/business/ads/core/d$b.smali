.class Lcom/meitu/business/ads/core/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/meitu/business/ads/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/d;-><init>(Lcom/meitu/business/ads/core/d$1;)V

    sput-object v0, Lcom/meitu/business/ads/core/d$b;->a:Lcom/meitu/business/ads/core/d;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/core/d;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/d$b;->a:Lcom/meitu/business/ads/core/d;

    return-object v0
.end method
