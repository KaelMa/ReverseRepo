.class public Lcom/meitu/business/ads/core/c/b/b/a;
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

    sput-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/b/b/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/c/b/b/a;->b(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->b:Z

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[centerRatioScaleImageView] base is GONE, set INVISIBLE."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/c/b/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/business/ads/core/c/b/b/a$1;-><init>(Lcom/meitu/business/ads/core/c/b/b/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/b/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/b/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/c/b/b/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/c/b/b/a;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->f:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/a;->d:Lcom/meitu/business/ads/core/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v2}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method private b(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 9

    const/4 v8, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v4

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v4

    int-to-float v6, v5

    div-float/2addr v1, v6

    int-to-float v6, v3

    int-to-float v2, v2

    div-float v2, v6, v2

    cmpl-float v6, v1, v2

    if-lez v6, :cond_4

    :goto_0
    sget-boolean v2, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CenterRatioScaleAdjust"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[adjustCenterRatioScaleCallback] background \u9002\u914d\u5f00\u59cb\nbaseHeight         : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\nbackgroundHeight   : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\nscale              : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v4, v1, :cond_1

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/a;->d:Lcom/meitu/business/ads/core/c/c;

    invoke-interface {v1}, Lcom/meitu/business/ads/core/c/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/b/b/a;->c()V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[adjustCenterRatioScaleCallback] onAdjustSuccess\uff0c\u56de\u8c03success"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/a;->d:Lcom/meitu/business/ads/core/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v2}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/c/a;->b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/c/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/b/b/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[CenterRatioScaleAdjust] adjust()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/b/b/a;->d:Lcom/meitu/business/ads/core/c/c;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/b/b/a;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->e()Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->f:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[adjust] CenterRatioScaleAdjust do not have MtbBaseLayout !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {p2}, Lcom/meitu/business/ads/core/c/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[adjust] CenterRatioScaleAdjust getRawAdjustView is null !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/business/ads/core/c/b/b/a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/a;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[adjust] sparseArray get view is null !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/a;->e:Lcom/meitu/business/ads/core/c/d;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0
.end method
