.class Lcom/meitu/business/ads/tencent/a/d$1;
.super Lcom/meitu/business/ads/core/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/tencent/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/d;->a(Lcom/meitu/business/ads/tencent/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/a/d;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/g/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/a/d$1;->b(Lcom/meitu/business/ads/core/c/g/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/g/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/tencent/a/d$1;->a(Lcom/meitu/business/ads/core/c/g/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/tencent/a/d$1;->a(Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/g/c;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/g/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    invoke-static {}, Lcom/meitu/business/ads/tencent/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentIconGenerator"

    const-string/jumbo v1, "[TencentIconGenerator] onBindViewSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TencentIconGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tencent generator ready to impression mDspRender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-static {v2}, Lcom/meitu/business/ads/tencent/a/d;->b(Lcom/meitu/business/ads/tencent/a/d;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/d;->c(Lcom/meitu/business/ads/tencent/a/d;)Lcom/meitu/business/ads/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-static {v1}, Lcom/meitu/business/ads/tencent/a/d;->d(Lcom/meitu/business/ads/tencent/a/d;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/tencent/d;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a/d;->e(Lcom/meitu/business/ads/tencent/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/g/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->onExposured(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/tencent/a/d;->a(Lcom/meitu/business/ads/core/c/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/g/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentIconGenerator"

    const-string/jumbo v1, "[TencentIconGenerator] onImageDisplayException()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/g/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->j()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentIconGenerator"

    const-string/jumbo v1, "[TencentIconGenerator] onAdjustFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/g/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->e()V

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/g/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/a/d$1;->a(Lcom/meitu/business/ads/core/c/g/c;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/tencent/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentIconGenerator"

    const-string/jumbo v1, "[TencentIconGenerator] onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/g/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d$1;->a:Lcom/meitu/business/ads/tencent/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a/d;->e()V

    goto :goto_0
.end method
