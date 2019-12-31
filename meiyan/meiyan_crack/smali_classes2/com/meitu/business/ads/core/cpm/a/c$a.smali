.class public Lcom/meitu/business/ads/core/cpm/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcom/meitu/business/ads/core/cpm/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/c;

    const-string/jumbo v1, "cpm-dispatcher-thread"

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/cpm/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/a/c$a;->a:Lcom/meitu/business/ads/core/cpm/a/c;

    sget-object v0, Lcom/meitu/business/ads/core/cpm/a/c$a;->a:Lcom/meitu/business/ads/core/cpm/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/c;->start()V

    return-void
.end method
