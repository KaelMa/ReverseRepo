.class public Lcom/meitu/business/ads/meitu/ui/generator/a/j;
.super Lcom/meitu/business/ads/meitu/ui/generator/a/b;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/util/SparseArray;Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;",
            ")V"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v8, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a/j;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SingleMatchParentPolicy"

    const-string/jumbo v1, "adjustmentForCustomPageSingleMedia"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/a/j;->a:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "SingleMatchParentPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "adjustmentCallback base container width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", position : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/j;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v9, :cond_2

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v5, v9, :cond_3

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_3
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    div-float v5, v4, v5

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    cmpg-float v6, v4, v5

    if-gez v6, :cond_6

    :goto_0
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a/j;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "SingleMatchParentPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "padding content parent null, adjustment fail, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_0
.end method
