.class public final Lcom/meitu/business/ads/meitu/ui/generator/e;
.super Lcom/meitu/business/ads/meitu/ui/generator/f;


# static fields
.field private static final k:Z


# instance fields
.field private l:Lcom/meitu/business/ads/meitu/ui/generator/b/d;

.field private m:Lcom/meitu/business/ads/meitu/ui/generator/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/e;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/f;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/meitu/business/ads/meitu/ui/generator/b/d;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->l:Lcom/meitu/business/ads/meitu/ui/generator/b/d;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;-><init>(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->m:Lcom/meitu/business/ads/meitu/ui/generator/b/c;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()Z
    .locals 1

    invoke-super {p0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/e;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdStartupLayoutGenerator"

    const-string/jumbo v1, "[CountDown3]AdStartupLayoutGenerator displayAdView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->g:Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->l:Lcom/meitu/business/ads/meitu/ui/generator/b/d;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    instance-of v1, v1, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/e;->k:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdStartupLayoutGenerator"

    const-string/jumbo v2, "[CountDown3]AdStartupLayoutGenerator mMtbBaseLayout instanceof VideoBaseLayout"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->m:Lcom/meitu/business/ads/meitu/ui/generator/b/c;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/e;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Landroid/view/ViewGroup;Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;)V

    :cond_3
    return-void
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/generator/e;->g()V

    const/4 v0, 0x0

    goto :goto_0
.end method
