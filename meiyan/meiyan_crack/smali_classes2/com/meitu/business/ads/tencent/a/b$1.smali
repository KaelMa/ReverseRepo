.class Lcom/meitu/business/ads/tencent/a/b$1;
.super Lcom/meitu/business/ads/core/c/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/tencent/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/b;->a(Lcom/meitu/business/ads/tencent/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/a/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/d/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/a/b$1;->b(Lcom/meitu/business/ads/core/c/d/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/d/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/tencent/a/b$1;->a(Lcom/meitu/business/ads/core/c/d/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/tencent/a/b$1;->a(Lcom/meitu/business/ads/core/c/d/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentBannerGenerator"

    const-string/jumbo v1, "[TencentBannerGenerator] onBindViewSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/d/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/d/c;->d()Lcom/meitu/business/ads/core/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/b;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/tencent/a/b;->a(Lcom/meitu/business/ads/tencent/a/b;Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/tencent/a/b;->a(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/d/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentBannerGenerator"

    const-string/jumbo v1, "[TencentBannerGenerator] onImageDisplayException(): "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/d/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->j()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/d/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentBannerGenerator"

    const-string/jumbo v1, "[TencentBannerGenerator] onAdjustFailure(): "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/d/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->e()V

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/d/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/a/b$1;->a(Lcom/meitu/business/ads/core/c/d/c;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentBannerGenerator"

    const-string/jumbo v1, "[TencentBannerGenerator] onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/d/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/b$1;->a:Lcom/meitu/business/ads/tencent/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/b;->e()V

    goto :goto_0
.end method
