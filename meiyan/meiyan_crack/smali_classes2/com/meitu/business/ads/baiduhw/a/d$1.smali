.class Lcom/meitu/business/ads/baiduhw/a/d$1;
.super Lcom/meitu/business/ads/core/c/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/baiduhw/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/baiduhw/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/baiduhw/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/baiduhw/a/d$1;->b(Lcom/meitu/business/ads/core/c/h/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/baiduhw/a/d$1;->a(Lcom/meitu/business/ads/core/c/h/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/baiduhw/a/d$1;->b(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaiduHWInterstitialFullScreenGenerator"

    const-string/jumbo v1, "onBindViewSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/h/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->c(Lcom/meitu/business/ads/baiduhw/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duapps/ad/DuNativeAd;->registerViewForInteraction(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/h/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaiduHWInterstitialFullScreenGenerator"

    const-string/jumbo v1, "onImageDisplayException()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->j()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaiduHWInterstitialFullScreenGenerator"

    const-string/jumbo v1, "onAdjustSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/h/a;->b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->d()Lcom/meitu/business/ads/core/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/b;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->d(Lcom/meitu/business/ads/baiduhw/a/d;)Lcom/meitu/business/ads/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-static {v1}, Lcom/meitu/business/ads/baiduhw/a/d;->e(Lcom/meitu/business/ads/baiduhw/a/d;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/baiduhw/b;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/baiduhw/a/d;->a(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method

.method public b()Lcom/meitu/business/ads/core/b/f;
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->a(Lcom/meitu/business/ads/baiduhw/a/d;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWInterstitialFullScreenGenerator"

    const-string/jumbo v1, "displayView getMtbCloseCallback mtbBaseLayout == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->b(Lcom/meitu/business/ads/baiduhw/a/d;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMtbCloseCallback()Lcom/meitu/business/ads/core/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/baiduhw/a/d$1;->a(Lcom/meitu/business/ads/core/c/h/c;)V

    return-void
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/baiduhw/a/d$1;->a(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaiduHWInterstitialFullScreenGenerator"

    const-string/jumbo v1, "onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->e()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaiduHWInterstitialFullScreenGenerator"

    const-string/jumbo v1, "onAdjustFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/d$1;->a:Lcom/meitu/business/ads/baiduhw/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/d;->e()V

    goto :goto_0
.end method
