.class public abstract Lcom/meitu/business/ads/meitu/ui/generator/f;
.super Lcom/meitu/business/ads/meitu/ui/generator/a;


# static fields
.field private static final k:Z


# instance fields
.field protected d:Lcom/meitu/business/ads/meitu/a;

.field protected e:Lcom/meitu/business/ads/core/dsp/bean/a;

.field protected f:Lcom/meitu/business/ads/meitu/a/b;

.field protected g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

.field protected h:I

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/view/ViewGroup;

.field private l:Lcom/meitu/business/ads/meitu/ui/generator/b/b;

.field private m:Lcom/meitu/business/ads/meitu/ui/generator/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/meitu/a;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDspName() called with mKitRequest = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "com.meitu.business.ads.core.cpm.custom.Custom"

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "custom_mtdz"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "mt_cpt"

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "mt_cpm"

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "meitu"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/f;->a(Lcom/meitu/business/ads/meitu/a;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "BaseAdGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onGeneratorSuccess, \u7f8e\u56fe\u5e7f\u544a\u6e32\u67d3\u56de\u8c03 showDefaultUi dspName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mKitRequest = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/f;->a(Lcom/meitu/business/ads/core/b/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    return v0
.end method

.method private p()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "[generator] onAdLoadCallbackSuccess \u56de\u8c03"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "[generator] onGeneratorSuccess\uff0c \u56de\u8c03getAdLoadCallback().adLoadSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/a;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "BaseAdGenerator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] onAdLoadCallbackSuccess \u56de\u8c03\uff0c\u4f46\u662f mKitRequest is null : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/core/b/i;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->l()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v4

    :goto_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v8, Lcom/meitu/business/ads/core/R$string;->mtb_render_end:I

    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    iget v8, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->h:I

    iget v9, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->h:I

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v9}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    const-string/jumbo v7, ""

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$b;->c(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/f$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/ui/generator/f$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/f;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->f:Lcom/meitu/business/ads/meitu/a/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "generatorBackground"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->j()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->n()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 10

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->adjustment_padding:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/business/ads/meitu/ui/a/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/c;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/c;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/c;->c()I

    move-result v6

    sget-boolean v7, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v7, :cond_0

    const-string/jumbo v7, "BaseAdGenerator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[BaseAdGenerator] generatorPaddingFrame(): paddingParser = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    iget-object v2, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->preferred_ad_size:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/meitu/business/ads/meitu/ui/a/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/d;

    move-result-object v2

    sget-boolean v4, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "BaseAdGenerator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "adInfoBean.render_info.preferred_ad_size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->preferred_ad_size:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/meitu/business/ads/meitu/ui/a/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/d;

    move-result-object v1

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "BaseAdGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[BaseAdGenerator] generatorPaddingFrame(): screenSizeParser = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->h:I

    :cond_3
    :goto_0
    new-instance v1, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->h:I

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "BaseAdGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not adaptive preHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/String;)I

    move-result v0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "BaseAdGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "backgroundColor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, -0x1100

    if-eq v0, v2, :cond_3

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "BaseAdGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "adInfoBean.render_info.background_color not empty backgroundColor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "BaseAdGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "adInfoBean.render_info.background_color is empty Color.TRANSPARENT backgroundColor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MtbBaseLayout.getHeight animator after"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/b/b;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->l:Lcom/meitu/business/ads/meitu/ui/generator/b/b;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->l:Lcom/meitu/business/ads/meitu/ui/generator/b/b;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->f:Lcom/meitu/business/ads/meitu/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/meitu/a/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->j()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->n()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "generator onAdjustSuccess\uff0c \u56de\u8c03\u6e32\u67d3\u6210\u529f mMtbBaseLayout.getAdConfigId() + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getAdConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->i()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->p()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 6

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;-><init>(Lcom/meitu/business/ads/meitu/a;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->m:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->m:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->j:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getAdConfigId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meitu/business/ads/meitu/ui/generator/f$3;

    invoke-direct {v5, p0}, Lcom/meitu/business/ads/meitu/ui/generator/f$3;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/f;)V

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;)V

    return-void
.end method

.method protected i()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "onGeneratorSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->l()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGeneratorSuccess, \u7f8e\u56fe\u5e7f\u544a\u6e32\u67d3\u56de\u8c03\uff0c \u51c6\u5907\u4e0a\u62a5impression\uff0c \u5f53\u524d mMtbDspRender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_3

    const-string/jumbo v1, "BaseAdGenerator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGeneratorSuccess, \u7f8e\u56fe\u5e7f\u544a\u6e32\u67d3\u56de\u8c03\uff0c mMtbDspRender : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n params : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-nez v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "onGeneratorSuccess, \u7f8e\u56fe\u5e7f\u544a\u6e32\u67d3\u56de\u8c03\uff0c \u5f00\u5c4f\u5c55\u793a\u6210\u529f\uff0c\u8bb0\u5f55 recordShowSuccess(true)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->b()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/c/b;->a(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 12

    const/4 v8, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "onGeneratorFail"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/f;->a(Lcom/meitu/business/ads/meitu/a;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->l()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v4

    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BaseAdGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGeneratorFailure position = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ideaId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] dspName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v1, :cond_2

    sget-object v10, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v11, Lcom/meitu/business/ads/core/R$string;->mtb_render_end:I

    invoke-virtual {v6, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x1

    move-object v3, v0

    move-object v6, v9

    move v9, v8

    invoke-interface/range {v3 .. v9}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_4

    const-string/jumbo v1, "BaseAdGenerator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGeneratorFail, \u7f8e\u56fe\u5e7f\u544a\u6e32\u67d3\u56de\u8c03\uff0c mMtbDspRender : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n params : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-nez v0, :cond_a

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v1, "onGeneratorFail, \u7f8e\u56fe\u5e7f\u544a\u6e32\u67d3\u56de\u8c03\uff0c \u5f00\u5c4f\u5c55\u793a\u5931\u8d25\uff0c\u8bb0\u5f55 recordShowSuccess(false)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->b()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meitu/business/ads/core/data/c/b;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->a:Lcom/meitu/business/ads/core/b/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->a:Lcom/meitu/business/ads/core/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/c;->b()V

    :cond_7
    return-void

    :cond_8
    const-string/jumbo v7, ""

    goto/16 :goto_0

    :cond_9
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    goto :goto_2
.end method

.method protected m()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "BaseAdGenerator"

    const-string/jumbo v3, "generatorBackground"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v3, v3, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "BaseAdGenerator"

    const-string/jumbo v2, "generatorBackground \u6ca1\u6709background\u4fe1\u606f, \u4e0d\u8bbe\u7f6e\u5bb9\u5668\u80cc\u666f"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "BaseAdGenerator"

    const-string/jumbo v4, "start to set background"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v3, v3, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/business/ads/core/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v5}, Lcom/meitu/business/ads/meitu/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v2}, Lcom/meitu/business/ads/core/data/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "generatorBackground error\uff0cresource was not cached :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    sget-boolean v4, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v4, :cond_8

    const-string/jumbo v4, "BaseAdGenerator"

    const-string/jumbo v5, "generatorBackground \u52a0\u8f7d\u56fe\u7247\u6e32\u67d3\u80cc\u666f"

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v5, Lcom/meitu/business/ads/meitu/ui/generator/f$2;

    invoke-direct {v5, p0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/f$2;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/f;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    invoke-static {v4, v3, v1, v0, v5}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "BaseAdGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "generatorBackground isSuccess:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",backgroundUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected n()V
    .locals 4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v2, "[generator] onAdLoadCallbackFail \u56de\u8c03"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseAdGenerator"

    const-string/jumbo v2, "[generator] onGeneratorFail\uff0c \u56de\u8c03getAdLoadCallback().adLoadFail"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/meitu/business/ads/meitu/R$string;->mtb_request_fail:I

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/meitu/business/ads/core/b/a;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->k:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "BaseAdGenerator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[generator] onAdLoadCallbackFail \u56de\u8c03\uff0c\u4f46\u662f mKitRequest is null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
