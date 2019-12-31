.class Lcom/meitu/business/ads/core/view/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/view/e;->a(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/e$3;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e$3;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/view/e;->e(Lcom/meitu/business/ads/core/view/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e$3;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/view/e;->a(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e$3;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/e;->b(Lcom/meitu/business/ads/core/view/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e$3;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/view/e;->a(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e$3;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/e;->d(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/meitu/business/ads/core/view/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] run(): continue poll restart"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/view/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] run(): poll restartPlayer right now"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->k()V

    invoke-static {}, Lcom/meitu/business/ads/core/view/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] run(): poll restart activity go to front task"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/view/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] run(): Poll restart activity NOT RESUMED"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
