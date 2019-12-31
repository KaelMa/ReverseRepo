.class final Lcom/meitu/business/ads/core/view/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meitu/business/ads/core/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/view/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/view/d;-><init>(Lcom/meitu/business/ads/core/view/d$1;)V

    sput-object v0, Lcom/meitu/business/ads/core/view/d$a;->a:Lcom/meitu/business/ads/core/view/d;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/core/view/d;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/view/d$a;->a:Lcom/meitu/business/ads/core/view/d;

    return-object v0
.end method
