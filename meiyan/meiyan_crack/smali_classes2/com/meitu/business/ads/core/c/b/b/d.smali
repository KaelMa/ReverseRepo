.class public Lcom/meitu/business/ads/core/c/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c/g;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultInterstitialAdjust"

    const-string/jumbo v2, "[DefaultInterstitialAdjust] adjust()"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/meitu/business/ads/core/c/h/d;

    if-eqz v0, :cond_9

    const-string/jumbo v2, "ui_type_interstitial_full_screen"

    move-object v0, p1

    check-cast v0, Lcom/meitu/business/ads/core/c/h/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    sget-boolean v2, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "DefaultInterstitialAdjust"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "adjustViews isFullScreen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x3f3c0000    # 0.734375f

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DefaultInterstitialAdjust"

    const-string/jumbo v1, "[DefaultInterstitialAdjust] adjust(): has no mtbbaselayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {p2}, Lcom/meitu/business/ads/core/c/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "DefaultInterstitialAdjust"

    const-string/jumbo v1, "[DefaultInterstitialAdjust] adjust(): has no adapter views"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p3, p2, v4}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x3faa7c30

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v6, v3

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v5, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "DefaultInterstitialAdjust"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[ABTest] screenWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", realWidth = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", ImageView height = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3, p2, v4}, Lcom/meitu/business/ads/core/c/a;->b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_1

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/d;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "DefaultInterstitialAdjust"

    const-string/jumbo v1, "[DefaultInterstitialAdjust] adjust(): has no adapter views"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p3, p2, v4}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
