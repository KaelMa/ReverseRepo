.class Lcom/meitu/business/ads/core/agent/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/util/List;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:I

.field final synthetic c:D

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;IDLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$4;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput p3, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    iput-wide p4, p0, Lcom/meitu/business/ads/core/agent/c$4;->c:D

    iput-object p6, p0, Lcom/meitu/business/ads/core/agent/c$4;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority \u4e0d\u662fprefetch \u662f\u5f00\u5c4f\u5e7f\u544a  positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c;->a()Lcom/meitu/business/ads/core/cpm/c;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    iget-wide v2, p0, Lcom/meitu/business/ads/core/agent/c$4;->c:D

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$4;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v5}, Lcom/meitu/business/ads/core/agent/c;->d(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/b/e;

    move-result-object v5

    new-instance v6, Lcom/meitu/business/ads/core/agent/c$4$1;

    invoke-direct {v6, p0}, Lcom/meitu/business/ads/core/agent/c$4$1;-><init>(Lcom/meitu/business/ads/core/agent/c$4;)V

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/business/ads/core/cpm/c;->a(IDLjava/util/List;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority \u4e0d\u662fprefetch \u4e0d\u662f\u5f00\u5c4f\u5e7f\u544a positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    iget-wide v2, p0, Lcom/meitu/business/ads/core/agent/c$4;->c:D

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$4;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v7}, Lcom/meitu/business/ads/core/agent/c;->d(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/b/e;

    move-result-object v7

    new-instance v8, Lcom/meitu/business/ads/core/agent/c$4$2;

    invoke-direct {v8, p0}, Lcom/meitu/business/ads/core/agent/c$4$2;-><init>(Lcom/meitu/business/ads/core/agent/c$4;)V

    invoke-static/range {v1 .. v8}, Lcom/meitu/business/ads/core/cpm/b;->a(IDLjava/util/List;ZLcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/b;

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->e(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->e(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->g()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority \u662fprefetch positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    iget-wide v2, p0, Lcom/meitu/business/ads/core/agent/c$4;->c:D

    iget-object v4, p0, Lcom/meitu/business/ads/core/agent/c$4;->d:Ljava/util/List;

    new-instance v5, Lcom/meitu/business/ads/core/agent/c$4$3;

    invoke-direct {v5, p0}, Lcom/meitu/business/ads/core/agent/c$4$3;-><init>(Lcom/meitu/business/ads/core/agent/c$4;)V

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/cpm/f;->a(IDLjava/util/List;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto/16 :goto_0
.end method
