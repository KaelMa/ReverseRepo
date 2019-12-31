.class Lcom/meitu/business/ads/yeahmobi/a/c$1;
.super Lcom/meitu/business/ads/core/c/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/yeahmobi/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/yeahmobi/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/yeahmobi/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/f/a;-><init>()V

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

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/a/c$1;->b(Lcom/meitu/business/ads/core/c/f/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a(Lcom/meitu/business/ads/core/c/f/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a(Lcom/meitu/business/ads/core/c/f/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiGalleryGenerator"

    const-string/jumbo v1, "onBindViewSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/f/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->d()Lcom/meitu/business/ads/core/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/b;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/yeahmobi/a/c;->a(Lcom/meitu/business/ads/core/c/f/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiGalleryGenerator"

    const-string/jumbo v1, "onImageDisplayException()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->j()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiGalleryGenerator"

    const-string/jumbo v1, "onAdjustFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->e()V

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a(Lcom/meitu/business/ads/core/c/f/c;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/c/f/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiGalleryGenerator"

    const-string/jumbo v1, "onBindViewFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/c/f/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/c$1;->a:Lcom/meitu/business/ads/yeahmobi/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/c;->e()V

    goto :goto_0
.end method
