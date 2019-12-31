.class public Lcom/meitu/business/ads/baiduhw/a/b;
.super Lcom/meitu/business/ads/baiduhw/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/baiduhw/a/g",
        "<",
        "Lcom/meitu/business/ads/core/c/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/baiduhw/a/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/baiduhw/a/g;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/b;->g:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/b;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWGalleryGenerator"

    const-string/jumbo v1, "displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/duapps/ad/DuNativeAd;

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/b;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/baiduhw/a/b$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/baiduhw/a/b$1;-><init>(Lcom/meitu/business/ads/baiduhw/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/baiduhw/a;->a(Lcom/duapps/ad/DuNativeAd;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/f/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/f/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/baiduhw/a/b;->a(Lcom/meitu/business/ads/core/c/f/c;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/f/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/baiduhw/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/b;->g:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BaiduHWGalleryGenerator"

    const-string/jumbo v1, "onGeneratorSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/meitu/business/ads/baiduhw/a/g;->a(Lcom/meitu/business/ads/core/c/c;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/f/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/DuNativeAd;->registerViewForInteraction(Landroid/view/View;)V

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/b;->g:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "BaiduHWGalleryGenerator"

    const-string/jumbo v1, "onGeneratorSuccess(): uploadPv"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/b;->b:Lcom/meitu/business/ads/core/a;

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/b;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/baiduhw/b;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/b;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/b;->g:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BaiduHWGalleryGenerator"

    const-string/jumbo v1, "onGeneratorSuccess(): generate splash skip button"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/meitu/business/ads/baiduhw/a/f;

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/b;->b:Lcom/meitu/business/ads/core/a;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/d/d;

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a/b;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/meitu/business/ads/baiduhw/a/f;-><init>(Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/b;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/baiduhw/a/f;->a(Landroid/view/ViewGroup;)Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;

    goto :goto_0
.end method
