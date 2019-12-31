.class public Lcom/meitu/business/ads/tencent/a/d;
.super Lcom/meitu/business/ads/tencent/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/tencent/a/a",
        "<",
        "Lcom/meitu/business/ads/core/c/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/tencent/a/d;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/tencent/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/a/d;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/tencent/a/d;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/tencent/a/d;)Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/tencent/a/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/d;->i:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/d;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/tencent/a/d$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/tencent/a/d$1;-><init>(Lcom/meitu/business/ads/tencent/a/d;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/tencent/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/g/a;)V

    return-void
.end method
