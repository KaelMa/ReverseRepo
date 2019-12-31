.class public Lcom/meitu/business/ads/yeahmobi/a/e;
.super Lcom/meitu/business/ads/yeahmobi/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/yeahmobi/a/a",
        "<",
        "Lcom/meitu/business/ads/core/c/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/e;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/yeahmobi/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/yeahmobi/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/yeahmobi/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/yeahmobi/a/e;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/e;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/yeahmobi/a/e;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/e;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiInterstitialFullScreenGenerator"

    const-string/jumbo v1, "displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/e;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiInterstitialFullScreenGenerator"

    const-string/jumbo v1, "displayView(): mtbBaseLayout is paused"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/yeahmobi/R$layout;->mtb_main_full_screen_interstitial_root_layout:I

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/yeahmobi/R$id;->mtb_main_interstitial_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-boolean v2, Lcom/meitu/business/ads/yeahmobi/a/e;->g:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "YeahmobiInterstitialFullScreenGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "displayView(): wrapplerLayout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", parent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/a/e;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v4, Lcom/meitu/business/ads/yeahmobi/a/e$1;

    invoke-direct {v4, p0}, Lcom/meitu/business/ads/yeahmobi/a/e$1;-><init>(Lcom/meitu/business/ads/yeahmobi/a/e;)V

    invoke-static {v2, v3, v4, v1, v0}, Lcom/meitu/business/ads/yeahmobi/a;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
