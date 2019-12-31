.class public Lcom/meitu/business/ads/tencent/a/e;
.super Lcom/meitu/business/ads/tencent/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/tencent/a/a",
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

    sput-boolean v0, Lcom/meitu/business/ads/tencent/a/e;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/tencent/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/tencent/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/tencent/a/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/tencent/a/e;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/tencent/a/e;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/e;->i:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/e;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentInterstitialFullScreenGenerator"

    const-string/jumbo v1, "[TencentInterstitialFullScreenGenerator] displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/e;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentInterstitialFullScreenGenerator"

    const-string/jumbo v1, "[TencentInterstitialFullScreenGenerator] displayView(): mtbBaseLayout is pauised"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/tencent/R$layout;->mtb_main_full_screen_interstitial_root_layout:I

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/tencent/R$id;->mtb_main_interstitial_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-boolean v2, Lcom/meitu/business/ads/tencent/a/e;->i:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TencentInterstitialFullScreenGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[TencentInterstitialFullScreenGenerator] displayView(): parent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", wrapperLayout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/a/e;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v4, Lcom/meitu/business/ads/tencent/a/e$1;

    invoke-direct {v4, p0}, Lcom/meitu/business/ads/tencent/a/e$1;-><init>(Lcom/meitu/business/ads/tencent/a/e;)V

    invoke-static {v2, v3, v4, v1, v0}, Lcom/meitu/business/ads/tencent/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
