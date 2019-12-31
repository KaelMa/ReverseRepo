.class Lcom/meitu/business/ads/core/view/e$1;
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

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/e$1;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e$1;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e$1;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/view/e;->a(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e$1;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/e;->b(Lcom/meitu/business/ads/core/view/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e$1;->a:Lcom/meitu/business/ads/core/view/e;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/e;->c(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/view/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] run(): resume"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->f()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->e()V

    goto :goto_0
.end method
