.class final Lcom/meitu/business/ads/tencent/b$4;
.super Lcom/meitu/business/ads/core/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

.field final synthetic b:Lcom/meitu/business/ads/core/dsp/bean/a;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iput-object p3, p0, Lcom/meitu/business/ads/tencent/b$4;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p4, p0, Lcom/meitu/business/ads/tencent/b$4;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/meitu/business/ads/tencent/b$4;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c/h/d;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TencentPresenterHelper] getMainImageUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v2}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v2

    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gdt"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TencentPresenterHelper] getIconUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v2}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v2

    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TencentPresenterHelper] getTitle(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v2}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v2

    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/b$4;->a:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADDataRef;->isAPP()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/meitu/business/ads/tencent/R$drawable;->mtb_gdt_interstitial_logo:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(F)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(F)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 5

    const/16 v0, 0x65

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentPresenterHelper"

    const-string/jumbo v2, "[TencentPresenterHelper] getAdjustType(): start"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/tencent/b$4;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentPresenterHelper"

    const-string/jumbo v1, "[TencentPresenterHelper] getAdjustType(): dspRender has no mtbBaseLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TencentPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[TencentPresenterHelper] getAdjustType(): parent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/b$4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/business/ads/tencent/b$4;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/b$4;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/b$4;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "TencentPresenterHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[TencentPresenterHelper] getAdjustType(): maxHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/16 v0, 0x66

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "TencentPresenterHelper"

    const-string/jumbo v2, "[TencentPresenterHelper] getAdjustType(): ADJUST_DEFAULT_INTERSTITIAL"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TencentPresenterHelper] getUiType(): parent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/b$4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/b$4;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ui_type_interstitial"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "ui_type_interstitial_full_screen"

    goto :goto_0
.end method
