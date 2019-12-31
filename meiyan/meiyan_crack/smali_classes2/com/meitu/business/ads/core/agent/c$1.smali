.class Lcom/meitu/business/ads/core/agent/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/agent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run onCompleted isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/i;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/business/ads/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to refreshAd(), mPositionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/i;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/dsp/agent/b;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/i;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(I)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshAd run AdConfigAgent.init failed, mPositionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$1;->a:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/c;I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    goto :goto_0
.end method
