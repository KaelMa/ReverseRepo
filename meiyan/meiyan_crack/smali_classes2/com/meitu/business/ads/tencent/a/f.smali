.class public Lcom/meitu/business/ads/tencent/a/f;
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

    sput-boolean v0, Lcom/meitu/business/ads/tencent/a/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/tencent/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/tencent/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/tencent/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/tencent/a/f;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/tencent/a/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/business/ads/tencent/a/f;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/business/ads/tencent/a/f;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/f;->i:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/f;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentInterstitialGenerator"

    const-string/jumbo v1, "[TencentInterstitialGenerator] displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/f;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/tencent/a/f$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/tencent/a/f$1;-><init>(Lcom/meitu/business/ads/tencent/a/f;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/tencent/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;)V

    return-void
.end method
