.class Lcom/meitu/business/ads/core/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c$1;->a:Lcom/meitu/business/ads/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "[loadtimeout] splash delay timeout!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$1;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;)V

    return-void
.end method
