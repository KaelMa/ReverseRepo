.class public Lcom/meitu/business/ads/core/cpm/custom/Custom;
.super Lcom/meitu/business/ads/core/cpm/CpmDsp;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/cpm/custom/b;

.field private c:Lcom/meitu/business/ads/core/cpm/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

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

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getUsePreload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/cpm/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/custom/b;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/custom/Custom;)Lcom/meitu/business/ads/core/cpm/custom/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

    return v0
.end method


# virtual methods
.method public buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->bundle:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const-string/jumbo v3, "ui_type"

    invoke-static {v0, v3, v1}, Lcom/meitu/business/ads/core/dsp/b/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v2, "ui_type_interstitial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcom/meitu/business/ads/core/cpm/custom/b$a;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/custom/b$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a(I)Lcom/meitu/business/ads/core/cpm/custom/b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/custom/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->b(I)Lcom/meitu/business/ads/core/cpm/custom/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a()Lcom/meitu/business/ads/core/cpm/custom/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->clear()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-void
.end method

.method public execute()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->execute()V

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Custom"

    const-string/jumbo v1, "[CPMTest] meiyin cache is available and dsp success"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/custom/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/custom/Custom;->onDspSuccess()V

    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/custom/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    goto :goto_0
.end method

.method public getRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-object v0
.end method

.method public getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-object v0
.end method

.method public isCacheAvailable()Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Custom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] meiyin cache is available \uff1f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "Custom"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] meiyin render is null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    move v0, v3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", render has mtbbaselayout ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMtbCustomCallback()Lcom/meitu/business/ads/core/b/h;

    move-result-object v5

    if-nez v5, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Custom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] meiyin MtbBaseLayout has MtbCustomCallback ? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/core/cpm/custom/Custom$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/core/cpm/custom/Custom$1;-><init>(Lcom/meitu/business/ads/core/cpm/custom/Custom;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v4, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setMtbResumeCallback(Lcom/meitu/business/ads/core/b/m;)V

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/custom/b;->m()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$layout;->mtb_main_interstital_root_view:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_root_view:I

    invoke-virtual {v4, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;

    sget v1, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_round_corner:I

    invoke-virtual {v4, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_bg_interstitial_no_stroke:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    new-instance v2, Lcom/meitu/business/ads/core/cpm/custom/Custom$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/business/ads/core/cpm/custom/Custom$2;-><init>(Lcom/meitu/business/ads/core/cpm/custom/Custom;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->setSingleTapListener(Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$a;)V

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_img_close_button:I

    invoke-virtual {v4, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v6, Lcom/meitu/business/ads/core/cpm/custom/Custom$3;

    invoke-direct {v6, p0, v4}, Lcom/meitu/business/ads/core/cpm/custom/Custom$3;-><init>(Lcom/meitu/business/ads/core/cpm/custom/Custom;Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/business/ads/core/cpm/custom/a;->a(Lcom/meitu/business/ads/core/cpm/custom/b;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->o()I

    move-result v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v0, v4}, Lcom/meitu/business/ads/core/b/h;->a(ILandroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/custom/b;->m()I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v1, :cond_5

    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_bg_interstitial:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Custom"

    const-string/jumbo v1, "[CPMTest] meiyin callback invoked"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/meitu/business/ads/core/cpm/custom/Custom$4;

    invoke-direct {v2, p0, p1}, Lcom/meitu/business/ads/core/cpm/custom/Custom$4;-><init>(Lcom/meitu/business/ads/core/cpm/custom/Custom;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->setSingleTapListener(Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$a;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public loadNext(ILjava/lang/String;Lcom/meitu/business/ads/core/b/d;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->loadNext(ILjava/lang/String;Lcom/meitu/business/ads/core/b/d;)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->c:Lcom/meitu/business/ads/core/cpm/c/a$a;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/c/a$b;

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7ffffffe

    invoke-direct {v2, v3, v4}, Lcom/meitu/business/ads/core/cpm/c/a$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;Lcom/meitu/business/ads/core/cpm/c/a$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Custom{, customRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom;->b:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
