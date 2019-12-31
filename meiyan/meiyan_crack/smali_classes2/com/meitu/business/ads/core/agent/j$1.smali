.class Lcom/meitu/business/ads/core/agent/j$1;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/j;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/j$1;->a:Lcom/meitu/business/ads/core/agent/j;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j$1;->a:Lcom/meitu/business/ads/core/agent/j;

    const/16 v1, -0x3e9

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "request on exception"

    invoke-direct {v2, v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/j;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/core/agent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load1 Task, onResponse, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", text : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-static {p3, v0}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-static {}, Lcom/meitu/business/ads/core/agent/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "LoadTask"

    const-string/jumbo v2, "load1 Task, onResponse JsonResolver"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j$1;->a:Lcom/meitu/business/ads/core/agent/j;

    const/16 v1, -0xc8

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "resolve failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/j;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/j$1;->a:Lcom/meitu/business/ads/core/agent/j;

    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/agent/j;->a(Lcom/meitu/business/ads/core/agent/j;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    goto :goto_0
.end method
