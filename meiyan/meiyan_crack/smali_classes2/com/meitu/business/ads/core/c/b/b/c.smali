.class public Lcom/meitu/business/ads/core/c/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c/g;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private c:Lcom/meitu/business/ads/core/c/a;

.field private d:Lcom/meitu/business/ads/core/c/c;

.field private e:Lcom/meitu/business/ads/core/c/d;

.field private f:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/b/b/c;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/c/b/b/c;->b(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->b:Z

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CircleIconAdjust"

    const-string/jumbo v1, "[adjustmentDfpIconView] base is GONE, set INVISIBLE."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/business/ads/core/c/b/b/c$1;-><init>(Lcom/meitu/business/ads/core/c/b/b/c;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/b/b/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/c/b/b/c;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/c/b/b/c;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->f:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    return-object v0
.end method

.method private b(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/c/b/b/c;->c(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)Z

    move-result v1

    sget-boolean v2, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CircleIconAdjust"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[adjustmentCallback] isAdjustmentSuccess : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->d:Lcom/meitu/business/ads/core/c/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CircleIconAdjust"

    const-string/jumbo v2, "[DfpIconGenerator][adjustmentCallback] mtbBaseLayout.isDfpIconShowAdLogo()"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/view/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/view/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/business/ads/core/view/a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/widget/FrameLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CircleIconAdjust"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[DfpIconGenerator][adjustmentCallback] mtbBaseLayout.isNeedRenderNew : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/c;->d:Lcom/meitu/business/ads/core/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/c;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v2}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/c/a;->b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/b/b/c;->a()V

    goto :goto_1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    return v0
.end method

.method private c(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v2, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CircleIconAdjust"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[adjustmentCallback] icon baseHeight == 0, use params height : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v2, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "CircleIconAdjust"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[adjustmentCallback] icon mtbBaseLayout == 0, params width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    sget-boolean v4, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "CircleIconAdjust"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[adjustmentCallback] icon \u9002\u914d\u5f00\u59cb\nbaseHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\nbaseWidth : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\niconHeight : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\niconWidth : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nscale      : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-boolean v2, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "CircleIconAdjust"

    const-string/jumbo v3, "[adjustmentCallback] icon params is null!! call onGeneratorFail()."

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/b/b/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/c;->d:Lcom/meitu/business/ads/core/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/c;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v2}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/b/b/c;->e:Lcom/meitu/business/ads/core/c/d;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/b/b/c;->d:Lcom/meitu/business/ads/core/c/c;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/b/b/c;->c:Lcom/meitu/business/ads/core/c/a;

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/c;->f:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CircleIconAdjust"

    const-string/jumbo v1, "[CircleIconAdjust] adjust(): has no mtbbaselayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p2}, Lcom/meitu/business/ads/core/c/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CircleIconAdjust"

    const-string/jumbo v1, "[CircleIconAdjust] adjust(): has no adapter views"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/business/ads/core/c/b/b/c;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "CircleIconAdjust"

    const-string/jumbo v1, "[CircleIconAdjust] adjust(): has no adapter views"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0
.end method
