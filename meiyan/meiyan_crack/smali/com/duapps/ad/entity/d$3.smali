.class Lcom/duapps/ad/entity/d$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/entity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/entity/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action_notify_preparse_cache_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v2}, Lcom/duapps/ad/entity/d;->a(Lcom/duapps/ad/entity/d;)Lcom/duapps/ad/entity/AdData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v2}, Lcom/duapps/ad/entity/d;->h(Lcom/duapps/ad/entity/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v2}, Lcom/duapps/ad/entity/d;->a(Lcom/duapps/ad/entity/d;)Lcom/duapps/ad/entity/AdData;

    move-result-object v2

    iget-wide v2, v2, Lcom/duapps/ad/entity/AdData;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v0}, Lcom/duapps/ad/entity/d;->g(Lcom/duapps/ad/entity/d;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v0}, Lcom/duapps/ad/entity/d;->m(Lcom/duapps/ad/entity/d;)V

    invoke-static {}, Lcom/duapps/ad/entity/d;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    invoke-static {v1}, Lcom/duapps/ad/entity/d;->j(Lcom/duapps/ad/entity/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/d$3;->a:Lcom/duapps/ad/entity/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/entity/d;->a(Lcom/duapps/ad/entity/d;Z)Z

    :cond_0
    return-void
.end method
