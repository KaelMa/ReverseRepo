.class Lcom/meitu/business/ads/core/activity/AdActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/activity/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/activity/AdActivity;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/activity/AdActivity$1;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity$1;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->g(Lcom/meitu/business/ads/core/activity/AdActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity$1;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    iget-object v1, v1, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/meitu/business/ads/core/activity/AdActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CountDown3][onRenderSuccess] startupCountMills:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity$1;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->g(Lcom/meitu/business/ads/core/activity/AdActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity$1;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    iget-object v1, v1, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity$1;->a:Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->c(Lcom/meitu/business/ads/core/activity/AdActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Lcom/meitu/business/ads/core/activity/AdActivity$b;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/activity/AdActivity$b;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
