.class public final Lcom/meitu/business/ads/meitu/ui/generator/c;
.super Lcom/meitu/business/ads/meitu/ui/generator/f;


# static fields
.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/c;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/f;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/c;->k:Z

    return v0
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/core/b/i;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->d:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->preferred_ad_size:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->l()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v4

    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/c;->k:Z

    if-eqz v1, :cond_0

    sget-object v8, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v5, "render_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v9, Lcom/meitu/business/ads/core/R$string;->mtb_render_end:I

    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v9

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v9}, Lcom/meitu/business/ads/core/b/i;->a(IZLjava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v7, ""

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    goto :goto_1
.end method

.method protected a()Z
    .locals 5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->preferred_ad_size:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method protected e()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$layout;->mtb_main_interstital_root_view:I

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->i:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_img_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/business/ads/meitu/ui/generator/c$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/meitu/ui/generator/c$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
