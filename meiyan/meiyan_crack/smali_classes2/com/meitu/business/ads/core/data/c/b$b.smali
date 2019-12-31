.class final Lcom/meitu/business/ads/core/data/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/core/data/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/data/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/data/c/b;-><init>(Lcom/meitu/business/ads/core/data/c/b$1;)V

    sput-object v0, Lcom/meitu/business/ads/core/data/c/b$b;->a:Lcom/meitu/business/ads/core/data/c/b;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/core/data/c/b;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/c/b$b;->a:Lcom/meitu/business/ads/core/data/c/b;

    return-object v0
.end method
