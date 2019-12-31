.class final Lcom/meitu/business/ads/core/data/h$l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/h$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->b(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Preload"

    const-string/jumbo v1, "fetchPreload onSuccess setPreloadFetchSuccess(true)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Preload"

    const-string/jumbo v1, "fetchPreload onFailure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
