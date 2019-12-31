.class final enum Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$2;
.super Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;-><init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/handler/RenderCommand$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/meitu/business/ads/core/cpm/handler/c;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RenderCommand"

    const-string/jumbo v1, "[CPMTest] network start receive RENDER_FAILED"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->b()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v8, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v4

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v9, Lcom/meitu/business/ads/core/R$string;->mtb_render_end:I

    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v8, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/dsp/bean/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/meitu/business/ads/core/dsp/bean/a;->l()Ljava/lang/String;

    move-result-object v4

    move v5, v10

    move v6, v10

    invoke-interface/range {v0 .. v6}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->d()Lcom/meitu/business/ads/core/cpm/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/cpm/a/a;->a(Lcom/meitu/business/ads/core/cpm/handler/c;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->b()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "RenderCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network start receive RENDER_FAILED, start report load third, adLoadParams = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], schedule = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->a()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->a()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->a()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDspName(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_4
    return-void
.end method
