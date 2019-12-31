.class public Lcom/meitu/business/ads/yeahmobi/Yeahmobi;
.super Lcom/meitu/business/ads/core/cpm/CpmDsp;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/downloader/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/meitu/business/ads/core/cpm/c/a$a;

.field private d:Lcom/cloudtech/ads/core/CTAdvanceNative;

.field private e:Lcom/meitu/business/ads/core/cpm/s2s/b;

.field private f:Lcom/meitu/business/ads/core/cpm/d/c;

.field private g:Lcom/meitu/business/ads/core/cpm/d/d;

.field private h:Lcom/meitu/business/ads/yeahmobi/a/a;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;-><init>()V

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "Yeahmobi"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    iput-object p2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/d/d;

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/c/a$a;

    const-string/jumbo v1, "yeahmobi"

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getUsePreload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/cpm/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)Lcom/meitu/business/ads/yeahmobi/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onYeahmobiAdError cpm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isFinished:Z

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "yeahmobi"

    iget-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->i:J

    iget-object v4, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isCancel()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, -0x64

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->onDspFailure(I)V

    :cond_1
    return-void

    :cond_2
    move v5, p1

    goto :goto_0
.end method

.method private a(Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Yeahmobi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[onAdLoaded] Available= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->isLoaded()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cpm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    if-nez v2, :cond_4

    iput-object p1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    const-string/jumbo v2, "ui_type_gallery"

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    :cond_1
    :goto_0
    new-instance v2, Lcom/meitu/business/ads/core/cpm/s2s/b;

    const-string/jumbo v3, "yeahmobi"

    invoke-direct {v2, p0, v0, v3}, Lcom/meitu/business/ads/core/cpm/s2s/b;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/a;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    const-string/jumbo v0, "ui_type_icon"

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->j:J

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    invoke-static {v0, v5, v2}, Lcom/meitu/business/ads/core/data/h$e;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    :cond_2
    const-string/jumbo v0, "ui_type_gallery"

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->j:J

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    invoke-static {v0, v5, v1}, Lcom/meitu/business/ads/core/data/h$e;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    :cond_3
    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "yeahmobi"

    iget-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->i:J

    iget-object v4, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isCancel()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, -0x64

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v2, "ui_type_banner"

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ui_type_icon"

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "ui_type_interstitial"

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ui_type_interstitial_full_screen"

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xc8

    goto :goto_1
.end method

.method private a(Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Yeahmobi"

    const-string/jumbo v2, "buildProperties"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    new-instance v1, Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/d/c;-><init>()V

    iput-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->bundle:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const-string/jumbo v5, "ui_type"

    invoke-static {v0, v5, v2}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "placement_id"

    invoke-static {v0, v5, v3}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "app_id"

    invoke-static {v0, v5, v1}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    const-string/jumbo v4, "yeahmobi"

    invoke-virtual {v1, v4}, Lcom/meitu/business/ads/core/cpm/d/c;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/cpm/d/c;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/d/c;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/d/c;->c(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init. channelName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/cloudtech/ads/core/CTService;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "buildRequest position = "

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

    iget-object v2, p3, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/d/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    const-string/jumbo v1, "com.meitu.business.ads.yeahmobi.Yeahmobi"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/cpm/d/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/d/d;->b(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->a(Lcom/meitu/business/ads/core/cpm/d/c;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->clear()V

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "clear."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    iput-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/a;->i()V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->execute()V

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is executing with mCacheKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nativeAd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/business/ads/core/cpm/c/a$a;

    const-string/jumbo v1, "yeahmobi"

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getUsePreload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/cpm/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isCacheAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0, v5}, Lcom/meitu/business/ads/core/cpm/d/d;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v5}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->onDspSuccess()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d/d;->m()Lcom/meitu/business/ads/core/cpm/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "placementId id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/d/d;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->i:J

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->b:Landroid/content/Context;

    sget-object v2, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_19_TO_10:Lcom/cloudtech/ads/enums/CTImageRatioType;

    new-instance v3, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$1;

    invoke-direct {v3, p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$1;-><init>(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)V

    invoke-static {v0, v1, v2, v3}, Lcom/cloudtech/ads/core/CTService;->getAdvanceNative(Ljava/lang/String;Landroid/content/Context;Lcom/cloudtech/ads/enums/CTImageRatioType;Lcom/cloudtech/ads/callback/CTAdEventListener;)Lcom/cloudtech/ads/core/CTAdvanceNative;

    goto :goto_0
.end method

.method public getNativeAd()Lcom/cloudtech/ads/core/CTAdvanceNative;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    return-object v0
.end method

.method public getProperty()Lcom/meitu/business/ads/core/cpm/d/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    return-object v0
.end method

.method public getRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    return-object v0
.end method

.method public bridge synthetic getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/d/d;
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

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v2, "startupDspConfigNode == null !"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;-><init>()V

    :cond_1
    new-instance v2, Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/cpm/d/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->b(I)V

    const-string/jumbo v1, "startup_page_id"

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "cpm"

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "com.meitu.business.ads.yeahmobi.Yeahmobi"

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/d/c;-><init>()V

    const-string/jumbo v3, "yeahmobi"

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/d/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->getBaiduAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/d/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->getBaiduUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/d/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;->getBaiduUiType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/cpm/d/d;->a(Lcom/meitu/business/ads/core/cpm/d/c;)V

    return-object v2
.end method

.method public isCacheAvailable()Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "isCacheAvailable"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/cloudtech/ads/core/CTAdvanceNative;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Yeahmobi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isCacheAvailable rtn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "layout."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "layout with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d/d;->m()Lcom/meitu/business/ads/core/cpm/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    const-string/jumbo v1, "yeahmobi"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    const-string/jumbo v0, "ui_type_gallery"

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "[Yeahmobi] layout(): uiType = ui_type_gallery"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/yeahmobi/a/c;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->getNativeAd()Lcom/cloudtech/ads/core/CTAdvanceNative;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meitu/business/ads/yeahmobi/a/c;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "[Yeahmobi] layout(): generator()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/a;->d()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "ui_type_banner"

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "[Yeahmobi] layout(): uiType = ui_type_banner"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/meitu/business/ads/yeahmobi/a/b;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->getNativeAd()Lcom/cloudtech/ads/core/CTAdvanceNative;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meitu/business/ads/yeahmobi/a/b;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "ui_type_icon"

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "[Yeahmobi] layout(): uiType = ui_type_icon"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/meitu/business/ads/yeahmobi/a/d;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->getNativeAd()Lcom/cloudtech/ads/core/CTAdvanceNative;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meitu/business/ads/yeahmobi/a/d;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "ui_type_interstitial"

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "[Yeahmobi] layout(): uiType = ui_type_interstitial"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/meitu/business/ads/yeahmobi/a/f;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->getNativeAd()Lcom/cloudtech/ads/core/CTAdvanceNative;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meitu/business/ads/yeahmobi/a/f;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "ui_type_interstitial_full_screen"

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->f:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "[Yeahmobi] layout(): uiType = ui_type_interstitial_full_screen"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/meitu/business/ads/yeahmobi/a/e;

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->g:Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->getNativeAd()Lcom/cloudtech/ads/core/CTAdvanceNative;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meitu/business/ads/yeahmobi/a/e;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    iput-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->h:Lcom/meitu/business/ads/yeahmobi/a/a;

    goto/16 :goto_1

    :cond_f
    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "\u5e7f\u544a\u914d\u7f6e\u7684ui_type\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method public onError(IJ)V
    .locals 10

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError() called with: errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], endTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->onDspFailure(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->j:J

    const-string/jumbo v6, "cpm"

    const/4 v7, 0x0

    add-int/lit16 v8, p1, 0x2328

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    return-void
.end method

.method public onSuccess(ZJ)V
    .locals 10

    const/4 v3, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSuccess() called with: cached = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], endTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isFinished:Z

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "Download YeahmobiAd image resources succeed. mCpmCallback != null && isRunning()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/c/a$b;

    iget-object v3, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->d:Lcom/cloudtech/ads/core/CTAdvanceNative;

    iget-object v4, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getExpireTime()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/business/ads/core/cpm/c/a$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;Lcom/meitu/business/ads/core/cpm/c/a$b;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->onDspSuccess()V

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Yeahmobi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Donwload YeahmobiAd image resources onSuccess called data type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDataType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "Donwload YeahmobiAd image resources onSuccess load material"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->j:J

    const-string/jumbo v6, "cpm"

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-wide v4, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V

    :cond_5
    return-void
.end method

.method public onTimeout()V
    .locals 7

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->onTimeout()V

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Yeahmobi"

    const-string/jumbo v1, "onTimeout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->isFinished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->e:Lcom/meitu/business/ads/core/cpm/s2s/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/s2s/b;->a()V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "yeahmobi"

    iget-wide v2, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->i:J

    iget-object v4, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v4

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_2
    return-void
.end method
