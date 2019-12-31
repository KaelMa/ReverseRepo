.class final Lcom/meitu/business/ads/core/utils/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/business/ads/core/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/utils/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/utils/a/a;-><init>(Lcom/meitu/business/ads/core/utils/a/a$1;)V

    sput-object v0, Lcom/meitu/business/ads/core/utils/a/a$a;->a:Lcom/meitu/business/ads/core/utils/a/a;

    return-void
.end method

.method static synthetic a()Lcom/meitu/business/ads/core/utils/a/a;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/utils/a/a$a;->a:Lcom/meitu/business/ads/core/utils/a/a;

    return-object v0
.end method
