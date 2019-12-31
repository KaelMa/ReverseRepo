.class public Lcom/meitu/business/ads/baiduhw/a/e;
.super Lcom/meitu/business/ads/baiduhw/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/baiduhw/a/g",
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

    sput-boolean v0, Lcom/meitu/business/ads/baiduhw/a/e;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/baiduhw/a/g;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/baiduhw/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/baiduhw/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/e;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/baiduhw/a/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/baiduhw/a/e;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/baiduhw/a/e;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/baiduhw/a/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/e;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWInterstitialGenerator"

    const-string/jumbo v1, "displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/duapps/ad/DuNativeAd;

    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/e;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/baiduhw/a/e$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/baiduhw/a/e$1;-><init>(Lcom/meitu/business/ads/baiduhw/a/e;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/baiduhw/a;->a(Lcom/duapps/ad/DuNativeAd;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;)V

    return-void
.end method
