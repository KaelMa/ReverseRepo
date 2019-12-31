.class final enum Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$1;
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
    .locals 9

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->b()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->a()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v3

    const-string/jumbo v4, "cpm"

    invoke-virtual {v3, v4}, Lcom/meitu/business/ads/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDataType()I

    move-result v3

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "RenderCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] network start receive RENDER, adNetworkId = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/a;->a(I)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v5

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "RenderCommand"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[CPMTest] network start receive RENDER, adLoadParams = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDspName(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "RenderCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[CPMTest] network start receive RENDER, adNetworkId = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Lcom/meitu/business/ads/core/a;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getUsePreload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v4}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheOwnLoaded()Z

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "RenderCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] network start receive RENDER, start report load third, adLoadParams = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getRenderable()Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->access$100()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "RenderCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network start receive LAYOUT for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " render = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;->layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->d()Lcom/meitu/business/ads/core/cpm/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/cpm/a/a;->b(Lcom/meitu/business/ads/core/cpm/handler/c;)V

    :goto_0
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/c;->d()Lcom/meitu/business/ads/core/cpm/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/cpm/a/a;->a(Lcom/meitu/business/ads/core/cpm/handler/c;)V

    goto :goto_0
.end method
