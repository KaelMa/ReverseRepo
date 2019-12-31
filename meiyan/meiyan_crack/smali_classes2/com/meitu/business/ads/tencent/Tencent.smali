.class public final Lcom/meitu/business/ads/tencent/Tencent;
.super Lcom/meitu/business/ads/core/cpm/CpmDsp;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/a;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/cpm/c/a$a;

.field private c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

.field private d:Lcom/meitu/business/ads/tencent/c;

.field private e:Lcom/meitu/business/ads/tencent/e;

.field private f:Lcom/meitu/business/ads/core/cpm/d/b;

.field private g:I

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;)V
    .locals 4
    .param p1    # Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->i:I

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/d;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/meitu/business/ads/core/utils/d;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    iput-object p2, p0, Lcom/meitu/business/ads/tencent/Tencent;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/e;

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/c/a$a;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getUsePreload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/cpm/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->b:Lcom/meitu/business/ads/core/cpm/c/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/Tencent;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/tencent/Tencent;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/tencent/TencentAdsBean;)Lcom/meitu/business/ads/tencent/TencentAdsBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    return-object p1
.end method

.method private a(Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/tencent/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/tencent/c;

    invoke-direct {v1}, Lcom/meitu/business/ads/tencent/c;-><init>()V

    iput-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->bundle:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const-string/jumbo v5, "tencent_pos_id"

    invoke-static {v0, v5, v3}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "tencent_app_id"

    invoke-static {v0, v5, v2}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ui_type"

    invoke-static {v0, v5, v1}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iput-object v3, v1, Lcom/meitu/business/ads/tencent/c;->b:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iput-object v2, v1, Lcom/meitu/business/ads/tencent/c;->a:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iput-object v0, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method private a(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->getCacheKey()Lcom/meitu/business/ads/core/cpm/c/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/e;

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    const-string/jumbo v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    const-string/jumbo v0, "ui_type_gallery"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v1}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[Tencent] renderView(): uiType = ui_type_gallery"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/tencent/a/c;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/tencent/a/c;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    :goto_0
    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[Tencent] renderView(): generator()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/d/b;->d()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string/jumbo v0, "ui_type_banner"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v1}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[Tencent] renderView(): uiType = ui_type_banner"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/meitu/business/ads/tencent/a/b;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/tencent/a/b;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "ui_type_icon"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v1}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[Tencent] renderView(): uiType = ui_type_icon"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/meitu/business/ads/tencent/a/d;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/tencent/a/d;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "ui_type_interstitial"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v1}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[Tencent] renderView(): uiType = ui_type_interstitial"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/meitu/business/ads/tencent/a/f;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/tencent/a/f;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "ui_type_interstitial_full_screen"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v1}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[Tencent] renderView(): uiType = ui_type_interstitial_full_screen"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/meitu/business/ads/tencent/a/e;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/tencent/a/e;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/tencent/e;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/tencent/Tencent;)V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    goto/16 :goto_0

    :cond_c
    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "\u5e7f\u544a\u914d\u7f6e\u7684ui_type\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/tencent/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/tencent/Tencent;)I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/tencent/Tencent;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method


# virtual methods
.method public adStatusChanged(Lcom/qq/e/ads/nativ/NativeADDataRef;)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->i:I

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getAPPStatus()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[buildRequest] position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dspNode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    new-instance v0, Lcom/meitu/business/ads/tencent/e;

    invoke-direct {v0}, Lcom/meitu/business/ads/tencent/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    const-string/jumbo v1, "com.meitu.business.ads.tencent.Tencent"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/tencent/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/tencent/e;->a(Lcom/meitu/business/ads/tencent/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/tencent/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/tencent/e;->b(I)V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->clear()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->destroy()V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->b:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/e;->m()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->f:Lcom/meitu/business/ads/core/cpm/d/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/d/b;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    return-void
.end method

.method public execute()V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->execute()V

    invoke-static {v6}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "execute: request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/tencent/c;->d:I

    const-string/jumbo v0, "ui_type_gallery"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    :goto_0
    new-instance v0, Lcom/meitu/business/ads/tencent/a;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    new-instance v4, Lcom/meitu/business/ads/tencent/Tencent$1;

    invoke-direct {v4, p0}, Lcom/meitu/business/ads/tencent/Tencent$1;-><init>(Lcom/meitu/business/ads/tencent/Tencent;)V

    iget-object v5, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/tencent/a;-><init>(Landroid/content/Context;Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/tencent/c;Lcom/meitu/business/ads/tencent/a$a;Lcom/meitu/business/ads/core/a;Z)V

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a;->a()V

    return-void

    :cond_2
    const-string/jumbo v0, "ui_type_banner"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ui_type_icon"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ui_type_interstitial"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "ui_type_interstitial_full_screen"

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->d:Lcom/meitu/business/ads/tencent/c;

    iget-object v1, v1, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->g:I

    goto :goto_0
.end method

.method public getAdStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->i:I

    return v0
.end method

.method public getCacheKey()Lcom/meitu/business/ads/core/cpm/c/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->b:Lcom/meitu/business/ads/core/cpm/c/a$a;

    return-object v0
.end method

.method public getLoadData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    return-object v0
.end method

.method public getRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    return-object v0
.end method

.method public bridge synthetic getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/tencent/e;

    move-result-object v0

    return-object v0
.end method

.method public getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/tencent/e;
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->o()Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v2, "startupDspConfigNode == null !"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;-><init>()V

    :cond_1
    new-instance v2, Lcom/meitu/business/ads/tencent/e;

    invoke-direct {v2}, Lcom/meitu/business/ads/tencent/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/tencent/e;->b(I)V

    const-string/jumbo v3, "startup_page_id"

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/tencent/e;->c(Ljava/lang/String;)V

    const-string/jumbo v3, "cpm"

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/tencent/e;->e(Ljava/lang/String;)V

    const-string/jumbo v3, "com.meitu.business.ads.tencent.Tencent"

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/tencent/e;->f(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/business/ads/tencent/c;

    invoke-direct {v3}, Lcom/meitu/business/ads/tencent/c;-><init>()V

    iput v1, v3, Lcom/meitu/business/ads/tencent/c;->d:I

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->getGdtUiType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/meitu/business/ads/tencent/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->getGdtAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/meitu/business/ads/tencent/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->getGdtUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meitu/business/ads/tencent/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/tencent/e;->a(Lcom/meitu/business/ads/tencent/c;)V

    return-object v2
.end method

.method public isCacheAvailable()Z
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->b:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public loadNext(ILjava/lang/String;Lcom/meitu/business/ads/core/b/d;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[loadNext] position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lcom/meitu/business/ads/core/b/d;->a(I)V

    :cond_1
    return-void
.end method

.method public onError(IJ)V
    .locals 10

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download Gdt image resources error\uff0c\u4e0a\u62a5\u817e\u8bafLoadMaterial. errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/tencent/Tencent;->onDspFailure(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->h:J

    const-string/jumbo v6, "cpm"

    const/4 v7, 0x0

    add-int/lit16 v8, p1, 0x2328

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    return-void
.end method

.method public onSuccess(ZJ)V
    .locals 10

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Donwload Gdt image resources succeed cached = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "Download Gdt image resources succeed. mCpmCallback != null && isRunning()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->b:Lcom/meitu/business/ads/core/cpm/c/a$a;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/c/a$b;

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/Tencent;->c:Lcom/meitu/business/ads/tencent/TencentAdsBean;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getExpireTime()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/business/ads/core/cpm/c/a$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;Lcom/meitu/business/ads/core/cpm/c/a$b;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->onDspSuccess()V

    :cond_2
    if-nez p1, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "Donwload TencentAd image resources onSuccess load material"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->h:J

    const-string/jumbo v6, "cpm"

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    :cond_4
    return-void
.end method

.method public onTimeout()V
    .locals 8

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->onTimeout()V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "gdt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getTimeout()D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-long v2, v2

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v4

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_0
    return-void
.end method

.method public render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->render(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/b;)V

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[render] render = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DspRenderCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":mConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/Tencent;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "mCpmObject is null !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->onDspRenderFailed()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meitu/business/ads/tencent/e;

    if-nez v2, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "tencentRequest is null !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->onDspRenderFailed()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "network is not available!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->onDspRenderFailed()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/meitu/business/ads/tencent/Tencent;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Tencent"

    const-string/jumbo v1, "[render][gdt] mtbBaseLayout is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/Tencent;->onDspRenderFailed()V

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/tencent/e;->n()Lcom/meitu/business/ads/tencent/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/business/ads/tencent/e;->i()I

    move-result v0

    iput v0, v3, Lcom/meitu/business/ads/tencent/c;->d:I

    new-instance v0, Lcom/meitu/business/ads/tencent/a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/meitu/business/ads/tencent/Tencent$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/meitu/business/ads/tencent/Tencent$2;-><init>(Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/e;)V

    iget-object v5, p0, Lcom/meitu/business/ads/tencent/Tencent;->e:Lcom/meitu/business/ads/tencent/e;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->k()Z

    move-result v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/tencent/a;-><init>(Landroid/content/Context;Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/tencent/c;Lcom/meitu/business/ads/tencent/a$a;Lcom/meitu/business/ads/core/a;Z)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/a;->a()V

    goto :goto_0
.end method
