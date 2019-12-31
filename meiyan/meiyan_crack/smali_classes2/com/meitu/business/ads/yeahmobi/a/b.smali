.class public Lcom/meitu/business/ads/yeahmobi/a/b;
.super Lcom/meitu/business/ads/yeahmobi/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/yeahmobi/a/a",
        "<",
        "Lcom/meitu/business/ads/core/c/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/yeahmobi/a/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiBannerGenerator"

    const-string/jumbo v1, "displayView(): displayBanner"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    new-instance v2, Lcom/meitu/business/ads/yeahmobi/a/b$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/yeahmobi/a/b$1;-><init>(Lcom/meitu/business/ads/yeahmobi/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/yeahmobi/a;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/d/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/d/c;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/a/b;->a(Lcom/meitu/business/ads/core/c/d/c;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/d/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiBannerGenerator"

    const-string/jumbo v1, "onGeneratorSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiBannerGenerator"

    const-string/jumbo v1, "isDestroyed()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/meitu/business/ads/yeahmobi/a/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "YeahmobiBannerGenerator"

    const-string/jumbo v1, "onGeneratorSuccess(): uploadPv"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->b:Lcom/meitu/business/ads/core/a;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/yeahmobi/b;->a(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a/b;->g:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "YeahmobiBannerGenerator"

    const-string/jumbo v1, "onGeneratorSuccess(): splash ad generate skip button"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/meitu/business/ads/yeahmobi/a/g;

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->b:Lcom/meitu/business/ads/core/a;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/d/d;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/meitu/business/ads/yeahmobi/a/g;-><init>(Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a/b;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/yeahmobi/a/g;->a(Landroid/view/ViewGroup;)Lcom/meitu/business/ads/yeahmobi/YeahmobiCountDownView;

    goto :goto_0
.end method
