.class Lcom/meitu/business/ads/core/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/c;-><init>(Lcom/meitu/business/ads/core/c$1;)V

    sput-object v0, Lcom/meitu/business/ads/core/c$a;->a:Lcom/meitu/business/ads/core/c;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/core/c;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/c$a;->a:Lcom/meitu/business/ads/core/c;

    return-object v0
.end method
