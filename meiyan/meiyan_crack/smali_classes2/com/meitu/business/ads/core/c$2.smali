.class Lcom/meitu/business/ads/core/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/business/ads/core/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c$2;->b:Lcom/meitu/business/ads/core/c;

    iput-boolean p2, p0, Lcom/meitu/business/ads/core/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[loadtimeout]startupFinish isStartupSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/c$2;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/c$2;->b:Lcom/meitu/business/ads/core/c;

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$2;->b:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->b(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/c$b;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/c$b;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$2;->b:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->d(Lcom/meitu/business/ads/core/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$2;->b:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->c(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/c$b;

    move-result-object v0

    goto :goto_0
.end method
