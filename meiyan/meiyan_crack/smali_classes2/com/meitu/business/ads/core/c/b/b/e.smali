.class public Lcom/meitu/business/ads/core/c/b/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c/g;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

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

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MaxHeightInterstitialAdjust"

    const-string/jumbo v1, "[MaxHeightInterstitialAdjust] adjust()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MaxHeightInterstitialAdjust"

    const-string/jumbo v1, "[MaxHeightInterstitialAdjust] adjust(): has no mtbbaselayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MaxHeightInterstitialAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[ABTest] maxHeight = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lcom/meitu/business/ads/core/c/c;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MaxHeightInterstitialAdjust"

    const-string/jumbo v1, "[MaxHeightInterstitialAdjust] adjust(): has no adapter views"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p3, p2, v2}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMaxHeight()F

    move-result v4

    sget-boolean v5, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "MaxHeightInterstitialAdjust"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[MaxHeightInterstitialAdjust] adjust(): maxHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lcom/meitu/business/ads/core/c/j;->a(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    float-to-int v1, v1

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v1, v1

    const v4, 0x3faa7c30

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3, p2, v2}, Lcom/meitu/business/ads/core/c/a;->b(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MaxHeightInterstitialAdjust"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[ABTest] realWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ImageView height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b/e;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MaxHeightInterstitialAdjust"

    const-string/jumbo v1, "[MaxHeightInterstitialAdjust] adjust(): has no adapter views"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p3, p2, v2}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    goto/16 :goto_0
.end method
