.class public Lcom/meitu/business/ads/meitu/ui/generator/builder/f;
.super Lcom/meitu/business/ads/meitu/ui/generator/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/meitu/ui/generator/builder/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 5

    const/4 v3, 0x1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ImageViewBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[ImageViewBuilder] initData(): resource = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " found in cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/f$1;

    invoke-direct {v2, p0, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/f$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/f;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    invoke-static {p1, v0, v1, v3, v2}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    goto :goto_0
.end method

.method protected a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ImageViewBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRenderIsFailed resource :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic b(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a(Landroid/widget/ImageView;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    return-void
.end method

.method protected d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/widget/ImageView;
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ImageViewBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resource has cache,path: :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->asset_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/meitu/business/ads/core/view/AdImageView;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/view/AdImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/meitu/business/ads/meitu/ui/generator/builder/f;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->m()I

    move-result v0

    if-ne v3, v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_mt_image_round_corner:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
