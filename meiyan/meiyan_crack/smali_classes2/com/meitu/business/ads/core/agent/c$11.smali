.class Lcom/meitu/business/ads/core/agent/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->e(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$11;->b:Lcom/meitu/business/ads/core/agent/c;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$11;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$11;->b:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$11;->b:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$11;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/agent/d;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_0
    return-void
.end method
