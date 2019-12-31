.class public Lcom/meitu/business/ads/meitu/ui/generator/a/d;
.super Lcom/meitu/business/ads/meitu/ui/generator/a/b;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/util/SparseArray;Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;)V
    .locals 16
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

    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v5, :cond_0

    const-string/jumbo v5, "CenterCropPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "adjustment style 4: outWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " outHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", position : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "CenterCropPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "adjustment style 4: \u83b7\u53d6\u4e0d\u5230\u5bbd\u9ad8\u65f6\uff0c\u4f7f\u7528params\u7684\u5bbd\u9ad8\u6e32\u67d3, \u4f7f\u7528params outWidth : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", outHeight : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", position : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v7, v3

    move v3, v4

    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    move v4, v3

    :goto_0
    int-to-float v3, v4

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v7

    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v5, v3

    :cond_3
    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "CenterCropPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "adjustment scale: :"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "CenterCropPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "elementContent pre width:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, " height:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ", position : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "CenterCropPolicy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "elementContent scaled width:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, " height:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ", position : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_7

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "elementContent pre leftMargin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent pre topMargin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent pre childParams.width:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent pre childParams.height:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", position : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_9

    instance-of v11, v10, Lcom/meitu/business/ads/core/view/AdImageView;

    if-nez v11, :cond_9

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p4

    iget v12, v0, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;->clipTop:I

    sub-int/2addr v11, v12

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p4

    iget v12, v0, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;->clipLeft:I

    sub-int/2addr v11, v12

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_8

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "elementContent pre leftMargin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent pre topMargin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent pre childParams.width:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent pre childParams.height:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_9

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u9002\u914d\u7b56\u75654\uff1aelementContent \u901a\u8fc7clipArea\u88c1\u526a\u540e\uff0cchildParams.topMargin : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " \uff0c childParams.leftMargin : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_a
    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_b

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_b
    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_c

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u9002\u914d\u7b56\u75654\uff1a\u5b50\u5143\u7d20\u9002\u914d position : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    instance-of v11, v10, Lcom/meitu/business/ads/core/view/AdImageView;

    if-eqz v11, :cond_10

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v11

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_d

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u9002\u914d\u7b56\u75654\uff1a\u662f\u5e7f\u544a\u6807\u8bc6view, position : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v11, v7

    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v12, v4

    sget-boolean v13, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v13, :cond_e

    const-string/jumbo v13, "CenterCropPolicy"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u9002\u914d\u7b56\u75654\uff1a\u662f\u5e7f\u544a\u6807\u8bc6view \noffsetWidth : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\noffsetHeight : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", position : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-boolean v13, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v13, :cond_f

    const-string/jumbo v13, "CenterCropPolicy"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u9002\u914d\u7b56\u75654\uff1a\u662f\u5e7f\u544a\u6807\u8bc6view \nMath.round(offsetWidth / 2) : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    div-int/lit8 v15, v11, 0x2

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\nMath.round(offsetHeight / 2) : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    div-int/lit8 v15, v12, 0x2

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n, position : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v11, :cond_12

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_10

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u9002\u914d\u7b56\u75654\uff1a\u662f\u5e7f\u544a\u6807\u8bc6view \u8865\u507f\u540e\u7684Margin\u8ddd\u79bb \nchildParams.topMargin : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nchildParams.leftMargin : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", position : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-boolean v11, Lcom/meitu/business/ads/meitu/ui/generator/a/d;->a:Z

    if-eqz v11, :cond_11

    const-string/jumbo v11, "CenterCropPolicy"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "elementContent scaled leftMargin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent scaled topMargin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent scaled childParams.width:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\nelementContent scaled childParams.height:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", position : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_1

    :cond_12
    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_13
    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v4, v3, :cond_14

    const/4 v3, -0x1

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_14
    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v7, v3, :cond_15

    const/4 v3, -0x1

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_15
    const/16 v3, 0x11

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    move v4, v3

    goto/16 :goto_0
.end method
