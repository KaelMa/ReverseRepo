.class final Lcom/meitu/business/ads/baiduhw/a$4;
.super Lcom/meitu/business/ads/core/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/baiduhw/a;->a(Lcom/duapps/ad/DuNativeAd;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/DuNativeAd;

.field final synthetic b:Lcom/meitu/business/ads/core/dsp/bean/a;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;Lcom/meitu/business/ads/core/dsp/bean/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    iput-object p3, p0, Lcom/meitu/business/ads/baiduhw/a$4;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p4, p0, Lcom/meitu/business/ads/baiduhw/a$4;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/meitu/business/ads/baiduhw/a$4;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c/h/d;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getMainImageUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v2}, Lcom/duapps/ad/DuNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v0}, Lcom/duapps/ad/DuNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "baiduhw"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getIconUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v2}, Lcom/duapps/ad/DuNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v0}, Lcom/duapps/ad/DuNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getTitle(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v2}, Lcom/duapps/ad/DuNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a$4;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v0}, Lcom/duapps/ad/DuNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$string;->mtb_btn_details:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/meitu/business/ads/baiduhw/R$drawable;->mtb_baidu_logo:I

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

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(F)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 5

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a$4;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWPresenterHelper"

    const-string/jumbo v1, "[BaiduHWPresenterHelper] getAdjustType(): dspRender has no mtbBaseLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a$4;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a$4;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "BaiduHWPresenterHelper"

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getAdjustType(): has parent"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a$4;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "BaiduHWPresenterHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[BaiduHWPresenterHelper] getAdjustType(): maxHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/16 v0, 0x66

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BaiduHWPresenterHelper"

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getAdjustType(): has no parent, adjustType = ADJUST_DEFAULT_INTERSTITIAL"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getUiType(): parent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a$4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a$4;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ui_type_interstitial"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "ui_type_interstitial_full_screen"

    goto :goto_0
.end method
