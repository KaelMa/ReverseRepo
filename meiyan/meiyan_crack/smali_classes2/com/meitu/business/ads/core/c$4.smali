.class Lcom/meitu/business/ads/core/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c$b;


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

    iput-object p1, p0, Lcom/meitu/business/ads/core/c$4;->a:Lcom/meitu/business/ads/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFinishSecureContextForUI isColdStartup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$4;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->f(Lcom/meitu/business/ads/core/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$4;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->k(Lcom/meitu/business/ads/core/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFinishUnSecureContextForUI isColdStartup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$4;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->f(Lcom/meitu/business/ads/core/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$4;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->k(Lcom/meitu/business/ads/core/c;)V

    return-void
.end method
