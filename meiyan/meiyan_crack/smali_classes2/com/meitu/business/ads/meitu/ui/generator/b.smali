.class public final Lcom/meitu/business/ads/meitu/ui/generator/b;
.super Lcom/meitu/business/ads/meitu/ui/generator/f;


# static fields
.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/f;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 4

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v0

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f3c0000    # 0.734375f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->preferred_ad_size:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b;->k:Z

    return v0
.end method


# virtual methods
.method protected e()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/business/ads/meitu/R$color;->mtb_gdt_half_transparent_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$layout;->mtb_main_interstital_root_view:I

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/b;->a(Landroid/view/ViewGroup;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/meitu/R$id;->mtb_interstitial_round_corner:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

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

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_img_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/business/ads/meitu/ui/generator/b$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/meitu/ui/generator/b$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/core/R$id;->mtb_main_interstitial_layout_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$anim;->mtb_main_interstitial_pop_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/b;->g()V

    const/4 v0, 0x0

    goto :goto_0
.end method
