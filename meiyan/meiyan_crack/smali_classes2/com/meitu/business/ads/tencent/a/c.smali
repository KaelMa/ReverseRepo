.class public Lcom/meitu/business/ads/tencent/a/c;
.super Lcom/meitu/business/ads/tencent/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/tencent/a/a",
        "<",
        "Lcom/meitu/business/ads/core/c/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/tencent/a/c;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/tencent/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a/c;Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/tencent/a/c;->b(Lcom/meitu/business/ads/core/c/c;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/a/c;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method private b(Lcom/meitu/business/ads/core/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c;->b:Lcom/meitu/business/ads/core/a;

    check-cast v0, Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/e;->i()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/c;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentGalleryGenerator"

    const-string/jumbo v1, "[TencentGalleryGenerator] onDisplaySuccess(): generate splash skip button"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/tencent/a/g;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/c;->b:Lcom/meitu/business/ads/core/a;

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/c;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/tencent/a/g;-><init>(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/c;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/tencent/a/g;->a(Landroid/view/ViewGroup;)Lcom/meitu/business/ads/tencent/TencentCountDownView;

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/c;->i:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TencentGalleryGenerator"

    const-string/jumbo v1, "[TencentGalleryGenerator] onDisplaySuccess(): uploadPv"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->getNativeADDataRef()Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->onExposured(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c;->b:Lcom/meitu/business/ads/core/a;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/c;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/tencent/d;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/c;->i:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/c;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/tencent/a/c$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/tencent/a/c$1;-><init>(Lcom/meitu/business/ads/tencent/a/c;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/tencent/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/f/a;)V

    return-void
.end method
