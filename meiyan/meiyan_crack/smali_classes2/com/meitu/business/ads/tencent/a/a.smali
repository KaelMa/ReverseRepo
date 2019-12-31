.class public abstract Lcom/meitu/business/ads/tencent/a/a;
.super Lcom/meitu/business/ads/core/cpm/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/business/ads/core/c/c;",
        ">",
        "Lcom/meitu/business/ads/core/cpm/d/a",
        "<",
        "Lcom/meitu/business/ads/tencent/e;",
        "Lcom/meitu/business/ads/tencent/TencentAdsBean;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field protected g:Z

.field protected h:Lcom/meitu/business/ads/tencent/Tencent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/tencent/a/a;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/core/cpm/d/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/dsp/bean/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/tencent/a/a;->g:Z

    iput-object p5, p0, Lcom/meitu/business/ads/tencent/a/a;->h:Lcom/meitu/business/ads/tencent/Tencent;

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/a;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseTencentGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[BaseTencentGenerator] BaseTencentGenerator(): mTencent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a/a;->h:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/tencent/a/a;->k()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->b:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/business/ads/tencent/a/a;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/tencent/a/a;->i:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BaseTencentGenerator"

    const-string/jumbo v1, "[BaseTencentGenerator] uploadTencentClick(): uploadClick"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->h:Lcom/meitu/business/ads/tencent/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->h:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->getAdStatus()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a/a;->b:Lcom/meitu/business/ads/core/a;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/meitu/business/ads/tencent/d;->b(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/business/ads/tencent/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/tencent/a/a$1;-><init>(Lcom/meitu/business/ads/tencent/a/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;)V

    return-object v0
.end method

.method protected b()Z
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/business/ads/tencent/a/a;->i:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BaseTencentGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[BaseTencentGenerator] confirmClick(): hasClick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/tencent/a/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/business/ads/tencent/a/a;->g:Z

    iput-boolean v0, p0, Lcom/meitu/business/ads/tencent/a/a;->g:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/d/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/a/a;->h:Lcom/meitu/business/ads/tencent/Tencent;

    return-void
.end method
