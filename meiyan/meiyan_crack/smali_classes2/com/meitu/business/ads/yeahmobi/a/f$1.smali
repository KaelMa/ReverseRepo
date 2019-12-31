.class Lcom/meitu/business/ads/yeahmobi/a/f$1;
.super Lcom/meitu/business/ads/core/c/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/yeahmobi/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/yeahmobi/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/yeahmobi/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

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

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/a/f$1;->b(Lcom/meitu/business/ads/core/c/h/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a(Lcom/meitu/business/ads/core/c/h/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/yeahmobi/a/f$1;->b(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "onBindViewSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/h/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/h/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "onImageDisplayException()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->j()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "onAdjustSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/h/a;->b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h/c;->d()Lcom/meitu/business/ads/core/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/b;->a()V

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "onAdjustSuccess(): uploadPv"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-static {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->c(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-static {v1}, Lcom/meitu/business/ads/yeahmobi/a/f;->d(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/yeahmobi/b;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-static {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->e(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/yeahmobi/a/f$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/yeahmobi/a/f$1$1;-><init>(Lcom/meitu/business/ads/yeahmobi/a/f$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setMtbResumeCallback(Lcom/meitu/business/ads/core/b/m;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/yeahmobi/a/f;->a(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method

.method public b()Lcom/meitu/business/ads/core/b/f;
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-static {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->a(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "displayView getMtbCloseCallback mtbBaseLayout == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-static {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->b(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMtbCloseCallback()Lcom/meitu/business/ads/core/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a(Lcom/meitu/business/ads/core/c/h/c;)V

    return-void
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->e()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/business/ads/core/c/h/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "onAdjustFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/h/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f$1;->a:Lcom/meitu/business/ads/yeahmobi/a/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/f;->e()V

    goto :goto_0
.end method
