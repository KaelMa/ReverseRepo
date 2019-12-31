.class Lcom/meitu/business/ads/core/c/h/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/h/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c/h/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/h/e$1;->a:Lcom/meitu/business/ads/core/c/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/c/h/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InterstitialFullScreenDisplayStrategy"

    const-string/jumbo v1, "[InterstitialFullScreenDisplayStrategy] onPause()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/c/h/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "InterstitialFullScreenDisplayStrategy"

    const-string/jumbo v1, "[ABTest] Close the ad when activity onPaused!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e$1;->a:Lcom/meitu/business/ads/core/c/h/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c/h/e;->a(Lcom/meitu/business/ads/core/c/h/e;Z)V

    return-void
.end method
