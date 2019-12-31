.class Lcom/meitu/business/ads/core/agent/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[onLoadCpmSuccess] mLoadSessionCallback : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v3}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$3;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v4}, Lcom/meitu/business/ads/core/agent/d;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/b;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$3;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->e(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v0

    goto :goto_0
.end method
