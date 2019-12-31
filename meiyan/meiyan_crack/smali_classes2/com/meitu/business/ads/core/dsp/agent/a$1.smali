.class Lcom/meitu/business/ads/core/dsp/agent/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/agent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/dsp/agent/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/core/dsp/agent/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/agent/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refresh run onCompleted isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", adConfigId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refresh run onCompleted \u89e3\u6790\u51fa\u7684 position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", adConfigId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    new-instance v3, Lcom/meitu/business/ads/core/agent/c;

    new-instance v4, Lcom/meitu/business/ads/core/agent/i;

    invoke-direct {v4, v5, v1, v5, v5}, Lcom/meitu/business/ads/core/agent/i;-><init>(ZZII)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-static {v1}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/dsp/agent/a;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getClickCallback()Lcom/meitu/business/ads/core/b/e;

    move-result-object v1

    new-instance v5, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;

    invoke-direct {v5, p0}, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;-><init>(Lcom/meitu/business/ads/core/dsp/agent/a$1;)V

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/meitu/business/ads/core/agent/c;-><init>(ILcom/meitu/business/ads/core/agent/i;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/agent/d;)V

    invoke-static {v2, v3}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/dsp/agent/a;Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-static {v1}, Lcom/meitu/business/ads/core/dsp/agent/a;->c(Lcom/meitu/business/ads/core/dsp/agent/a;)Lcom/meitu/business/ads/core/agent/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/e;->a(ILcom/meitu/business/ads/core/agent/c;)V

    goto :goto_0
.end method
