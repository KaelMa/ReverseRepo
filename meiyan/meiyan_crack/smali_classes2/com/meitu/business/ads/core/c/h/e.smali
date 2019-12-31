.class public Lcom/meitu/business/ads/core/c/h/e;
.super Lcom/meitu/business/ads/core/c/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/e/b",
        "<",
        "Lcom/meitu/business/ads/core/c/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/h/e;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/e/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/h/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/h/e;->a(Z)V

    return-void
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/e;->i:Z

    return v0
.end method


# virtual methods
.method protected e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/business/ads/core/c/h/e$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/c/h/e$1;-><init>(Lcom/meitu/business/ads/core/c/h/e;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setMtbPauseCallback(Lcom/meitu/business/ads/core/b/j;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/e;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InterstitialFullScreenDisplayStrategy"

    const-string/jumbo v1, "[InterstitialFullScreenDisplayStrategy] showAdView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e;->c:Lcom/meitu/business/ads/core/c/c;

    check-cast v0, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/c;->m()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_bg_interstitial_white_nostroke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/e;->c:Lcom/meitu/business/ads/core/c/c;

    check-cast v0, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/c;->l()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/e;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/core/R$anim;->mtb_main_interstitial_pop_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
