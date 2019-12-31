.class public final Lcom/meitu/business/ads/meitu/Meitu;
.super Lcom/meitu/business/ads/core/dsp/a;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/callback/IRenderable;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/meitu/a;

.field private c:Lcom/meitu/business/ads/core/dsp/bean/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/Meitu;)Lcom/meitu/business/ads/meitu/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "[processFail] adContainer is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/meitu/business/ads/meitu/R$string;->mtb_request_fail:I

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Meitu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[processFail] adLoadCallback != null, invoke adLoadFail, responseCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, p1, v0}, Lcom/meitu/business/ads/core/b/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 13

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    move v3, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFailed()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFinished()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/Meitu;->b()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "processSuccess adsInfoBean is null, return."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v4, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->ad_imp_type:I

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/a;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v5

    if-nez v5, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "processSuccess adContainer is null."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFailed()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFinished()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/Meitu;->b()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v6, :cond_5

    const-string/jumbo v6, "Meitu"

    const-string/jumbo v8, "processSuccess actually no ad, return."

    invoke-static {v6, v8}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFailed()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFinished()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/Meitu;->b()V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_2
    packed-switch v1, :pswitch_data_0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "Meitu"

    const-string/jumbo v6, "processSuccess default do nothing."

    invoke-static {v1, v6}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "Meitu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processSuccess , adIdeaId : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\nreport_info="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\nrender_info="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "s2s_cpm"

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "processSuccess render type is s2s"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDspName(Ljava/lang/String;)V

    :cond_b
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/h$b;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/meitu/business/ads/core/b;->b()I

    move-result v0

    if-ne v0, v2, :cond_19

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processSuccess is not need render new\uff0c\u4e0d\u9700\u8981\u5237\u65b0\u5e7f\u544a\uff0c position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adInfoBean ad_imp_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " iconType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processSuccess countDownNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v7}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    :cond_f
    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getRefreshCallback()Lcom/meitu/business/ads/core/b/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getRefreshCallback()Lcom/meitu/business/ads/core/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/k;->b()V

    :cond_10
    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "Meitu"

    const-string/jumbo v2, "processSuccess !adContainer.isNeedRenderNew() mDefaultCallback != null"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v10

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_12

    sget-object v11, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v4

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v12, Lcom/meitu/business/ads/meitu/R$string;->mtb_render_end:I

    invoke-virtual {v6, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->l()Ljava/lang/String;

    move-result-object v4

    move v2, v7

    move-object v3, v10

    move v5, v7

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    :cond_13
    :goto_4
    invoke-virtual {p0, v8, v9}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderSuccess(J)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFinished()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0, v7}, Lcom/meitu/business/ads/core/c/b/a;->a(Lcom/meitu/business/ads/core/dsp/bean/a;Z)V

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v8, "s2s_cpm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v1, v7

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v8, "meitu_cpt_cpm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v1, v2

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v8, "native_page"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v1, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v8, "meitu_dsp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {v5, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setIsNeedRenderNew(Z)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "Meitu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processSuccess S2S_CPM setIsNeedRenderNew(true). position : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", adIdeaId : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    :cond_15
    invoke-virtual {v5, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "Meitu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processSuccess MEITU_CPT_CPM adIdeaId : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", position : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const-string/jumbo v1, "native_page"

    invoke-virtual {v5, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setIsNeedRenderNew(Z)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a;->n()Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    move-result-object v1

    iput-object v1, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "Meitu"

    const-string/jumbo v6, "processSuccess NATIVE_PAGE setIsNeedRenderNew(true)."

    invoke-static {v1, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    :cond_16
    invoke-virtual {v5, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "Meitu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processSuccess MEITU_DSP \u6240\u4ee5\u5fc5\u987brender new = true. adIdeaId : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", position : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setIsNeedRenderNew(Z)V

    goto/16 :goto_3

    :cond_18
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "processSuccess !adContainer.isNeedRenderNew() mDefaultCallback == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u51c6\u5907\u5f00\u59cbgenerate  adInfoBean ad_imp_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nposition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nsaleType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nrender\u7684dsp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nclassPathName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "baseLayout \u5bbd\u9ad8  width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "processSuccess adContainer.getVisibility() == View.GONE\uff0c \u8bbe\u7f6e\u4e3aINVISIBLE"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    :cond_1d
    new-instance v0, Lcom/meitu/business/ads/meitu/Meitu$2;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/Meitu$2;-><init>(Lcom/meitu/business/ads/meitu/Meitu;)V

    invoke-static {v4, p1, p2, v0}, Lcom/meitu/business/ads/meitu/ui/a;->a(ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/c;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[nextRoundTest] countDownNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0, v8, v9}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderSuccess(J)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFinished()V

    new-instance v0, Lcom/meitu/business/ads/meitu/Meitu$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/meitu/business/ads/meitu/Meitu$3;-><init>(Lcom/meitu/business/ads/meitu/Meitu;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    invoke-virtual {v5, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setMtbResumeCallback(Lcom/meitu/business/ads/core/b/m;)V

    goto/16 :goto_1

    :cond_1f
    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x64081fec -> :sswitch_3
        -0x1b7e0025 -> :sswitch_1
        0x1f402d15 -> :sswitch_0
        0x685e41b7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/Meitu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/meitu/Meitu;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/Meitu;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    return v0
.end method

.method private b()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "[onAdLoadCallbackFailed] onAdLoadCallbackFailed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "[onAdLoadCallbackFailed] call AdLoadCallback Fail."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_request_fail:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/meitu/business/ads/core/b/a;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/meitu/Meitu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFailed()V

    return-void
.end method


# virtual methods
.method public buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Meitu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildRequest position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",pageId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    if-nez v1, :cond_6

    if-eqz p3, :cond_a

    sget-boolean v1, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Meitu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dspNode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p3, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->bundle:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const-string/jumbo v4, "compare_picture"

    invoke-static {v0, v4, v2}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ui_type"

    invoke-static {v0, v4, v1}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/meitu/business/ads/meitu/a$a;

    invoke-direct {v1}, Lcom/meitu/business/ads/meitu/a$a;-><init>()V

    const/16 v3, -0xfff

    if-eq p1, v3, :cond_3

    invoke-virtual {v1, p1}, Lcom/meitu/business/ads/meitu/a$a;->a(I)Lcom/meitu/business/ads/meitu/a$a;

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p2}, Lcom/meitu/business/ads/meitu/a$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/a$a;

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "ui_type_interstitial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/a$a;->c(I)Lcom/meitu/business/ads/meitu/a;

    :goto_2
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Meitu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "buildRequest position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",comparePicture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a$a;->a()Lcom/meitu/business/ads/meitu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "ui_type_interstitial_full_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/a$a;->c(I)Lcom/meitu/business/ads/meitu/a;

    goto :goto_2

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "ui_type_background_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/a$a;->c(I)Lcom/meitu/business/ads/meitu/a;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/a$a;->c(I)Lcom/meitu/business/ads/meitu/a;

    goto :goto_2

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public destroy()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Meitu destroy(), mMtbDspRender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/meitu/business/ads/core/dsp/a;->destroy()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->p()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->o()V

    :cond_2
    return-void
.end method

.method public getRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    return-object v0
.end method

.method public layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "meitu renderCpm."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Ljava/lang/Object;)V

    const-string/jumbo v1, "s2s_cpm"

    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/meitu/Meitu;->a(I)V

    goto :goto_0
.end method

.method public loadNext(ILjava/lang/String;Lcom/meitu/business/ads/core/b/d;)V
    .locals 0
    .param p3    # Lcom/meitu/business/ads/core/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public preload(ILcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 0

    return-void
.end method

.method public preloadMainAds(IILjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[preloadMainAds] preloadSplashAndMainAds position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ideaId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dsp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/dsp/a;->render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[render] meitu render = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "[render] meitu params is not complete."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFailed()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/Meitu;->onDspRenderFinished()V

    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "meitu_cpt_cpm"

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v0

    if-ne v3, v0, :cond_4

    const-string/jumbo v0, "meitu_dsp"

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    :cond_5
    iput-object p1, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/a;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0
.end method

.method public renderNativePage(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "renderNativePage render : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/Meitu;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "renderNativePage params is not complete!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object p1, p0, Lcom/meitu/business/ads/meitu/Meitu;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/a;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/business/ads/meitu/Meitu$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/business/ads/meitu/Meitu$1;-><init>(Lcom/meitu/business/ads/meitu/Meitu;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/meitu/b/a$a;->a(Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;Lcom/meitu/business/ads/core/data/listener/a;)V

    goto :goto_0
.end method
