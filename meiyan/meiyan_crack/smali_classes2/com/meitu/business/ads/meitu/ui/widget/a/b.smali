.class final Lcom/meitu/business/ads/meitu/ui/widget/a/b;
.super Lcom/meitu/business/ads/meitu/ui/widget/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_material_design_title_bar:I

    return v0
.end method

.method protected b()I
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$color;->toolbar_background_light:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$color;->toolbar_title_dark:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    sget v0, Lcom/meitu/business/ads/meitu/R$drawable;->mtb_toolbar_btn_back_black_selector:I

    return v0
.end method

.method protected e()I
    .locals 1

    sget v0, Lcom/meitu/business/ads/meitu/R$drawable;->mtb_toolbar_btn_close_black_selector:I

    return v0
.end method
