.class public Lcom/meitu/business/ads/yeahmobi/a/f;
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

    sput-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/f;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/yeahmobi/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/f;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/yeahmobi/a/f;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiInterstitialGenerator"

    const-string/jumbo v1, "displayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/a/f;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/yeahmobi/a/f$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/yeahmobi/a/f$1;-><init>(Lcom/meitu/business/ads/yeahmobi/a/f;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/yeahmobi/a;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;)V

    return-void
.end method
