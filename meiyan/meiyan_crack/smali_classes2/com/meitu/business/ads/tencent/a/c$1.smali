.class Lcom/meitu/business/ads/tencent/a/c$1;
.super Lcom/meitu/business/ads/core/c/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/tencent/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/c;->a(Lcom/meitu/business/ads/tencent/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/a/c;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/a/c$1;->b(Lcom/meitu/business/ads/core/c/f/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/tencent/a/c$1;->a(Lcom/meitu/business/ads/core/c/f/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/tencent/a/c$1;->a(Lcom/meitu/business/ads/core/c/f/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/f/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    invoke-static {}, Lcom/meitu/business/ads/tencent/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentGalleryGenerator"

    const-string/jumbo v1, "[TencentGalleryGenerator] onBindViewSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TencentGalleryGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tencent generator ready to impression mDspRender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-static {v2}, Lcom/meitu/business/ads/tencent/a/c;->b(Lcom/meitu/business/ads/tencent/a/c;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->d()Lcom/meitu/business/ads/core/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/b;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/tencent/a/c;->a(Lcom/meitu/business/ads/tencent/a/c;Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/tencent/a/c;->a(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentGalleryGenerator"

    const-string/jumbo v1, "[TencentGalleryGenerator] onImageDisplayException()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->j()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentGalleryGenerator"

    const-string/jumbo v1, "[TencentGalleryGenerator] onAdjustFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->e()V

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/a/c$1;->a(Lcom/meitu/business/ads/core/c/f/c;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/f/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentGalleryGenerator"

    const-string/jumbo v1, "[TencentGalleryGenerator] onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c$1;->a:Lcom/meitu/business/ads/tencent/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/c;->e()V

    goto :goto_0
.end method
