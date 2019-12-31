.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$a;,
        Lcom/google/android/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/flexbox/a;

.field private e:[Z

.field private f:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v0

    goto :goto_0
.end method

.method private a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    sub-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    if-nez v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private a(IIILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 19

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->j:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, p4

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, p4, v2

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->j:F

    div-float v10, v2, v3

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->f:I

    add-int v2, v2, p5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    const/4 v4, 0x0

    if-nez p6, :cond_2

    const/high16 v2, -0x80000000

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v2, :cond_11

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v11, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v7

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v8

    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_8

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_8

    int-to-float v7, v7

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_15

    add-float/2addr v4, v7

    const/4 v7, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v13

    if-le v8, v13, :cond_9

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->j:F

    :goto_4
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14, v13, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v4

    move v4, v7

    move/from16 v7, v18

    :cond_8
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v5

    :goto_5
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/flexbox/b;->g:I

    move v5, v2

    goto/16 :goto_2

    :cond_9
    int-to-float v13, v8

    sub-float/2addr v4, v13

    add-float/2addr v7, v4

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_a

    add-int/lit8 v4, v8, 0x1

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_4

    :cond_a
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_14

    add-int/lit8 v4, v8, -0x1

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v7, v14

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v7

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v8

    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_e

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_e

    int-to-float v7, v7

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_13

    add-float/2addr v4, v7

    const/4 v7, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v13

    if-le v8, v13, :cond_f

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->j:F

    :goto_7
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v14, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v4

    move v4, v7

    move/from16 v7, v18

    :cond_e
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v5

    goto/16 :goto_5

    :cond_f
    int-to-float v13, v8

    sub-float/2addr v4, v13

    add-float/2addr v7, v4

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_10

    add-int/lit8 v4, v8, 0x1

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_7

    :cond_10
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_12

    add-int/lit8 v4, v8, -0x1

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-float v7, v14

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    if-eq v9, v2, :cond_0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    goto/16 :goto_0

    :cond_12
    move v4, v8

    goto/16 :goto_7

    :cond_13
    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_6

    :cond_14
    move v4, v8

    goto/16 :goto_4

    :cond_15
    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_3
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    if-le v1, v5, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, p1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v2, v0, p3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v0

    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, p1, p7, p8}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_3

    add-int/2addr p5, v2

    :cond_3
    add-int v2, p4, p5

    if-ge p3, v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array v2, p1, [I

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c$b;

    iget v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    aput v4, v2, v1

    iget v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    iget v0, v0, Lcom/google/android/flexbox/c$b;->b:I

    invoke-virtual {p3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v0

    goto :goto_0
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 19

    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->k:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, p4

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v2, p4

    int-to-float v2, v2

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/flexbox/b;->k:F

    div-float v10, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->f:I

    add-int v2, v2, p5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    const/4 v3, 0x0

    if-nez p6, :cond_2

    const/high16 v2, -0x80000000

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->g:I

    :cond_2
    const/4 v2, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v2, :cond_11

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v11, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v7

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v8

    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_8

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_8

    int-to-float v7, v7

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_15

    add-float/2addr v5, v7

    const/4 v7, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v13

    if-ge v8, v13, :cond_9

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->k:F

    :goto_4
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14, v13, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v5

    move v5, v7

    move/from16 v7, v18

    :cond_8
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v4

    :goto_5
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/b;->g:I

    move v4, v2

    goto/16 :goto_2

    :cond_9
    int-to-float v13, v8

    sub-float/2addr v5, v13

    add-float/2addr v7, v5

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_a

    add-int/lit8 v5, v8, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_4

    :cond_a
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_14

    add-int/lit8 v5, v8, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v7

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v8

    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v11

    if-nez v13, :cond_e

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_e

    int-to-float v7, v7

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_13

    add-float/2addr v5, v7

    const/4 v7, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v13

    if-ge v8, v13, :cond_f

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v13, 0x1

    aput-boolean v13, v8, v11

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    sub-float/2addr v8, v13

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/android/flexbox/b;->k:F

    :goto_7
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->m:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v14, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v18, v5

    move v5, v7

    move/from16 v7, v18

    :cond_e
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v8, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v12}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v11

    add-int/2addr v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/android/flexbox/b;->e:I

    move v2, v4

    goto/16 :goto_5

    :cond_f
    int-to-float v13, v8

    sub-float/2addr v5, v13

    add-float/2addr v7, v5

    float-to-double v14, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_10

    add-int/lit8 v5, v8, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_7

    :cond_10
    float-to-double v14, v7

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_12

    add-int/lit8 v5, v8, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    if-eq v9, v2, :cond_0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    goto/16 :goto_0

    :cond_12
    move v5, v8

    goto/16 :goto_7

    :cond_13
    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_14
    move v5, v8

    goto/16 :goto_4

    :cond_15
    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    goto/16 :goto_3
.end method

.method private b(Landroid/view/View;II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, p1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v2, v0, p3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v0

    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginStart()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    goto :goto_0
.end method

.method private c(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginEnd()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    goto :goto_0
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v0

    goto :goto_0
.end method

.method private e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginStart()I

    move-result v0

    goto :goto_0
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/c$b;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lcom/google/android/flexbox/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$b;-><init>(Lcom/google/android/flexbox/c$1;)V

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/c$b;->b:I

    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginEnd()I

    move-result v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/flexbox/c;->e:[Z

    if-nez v1, :cond_1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_2
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_0
.end method


# virtual methods
.method a(J)I
    .locals 1

    long-to-int v0, p1

    return v0
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->a(I)V

    return-void
.end method

.method a(I)V
    .locals 14

    const/4 v13, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v0

    if-ne v0, v13, :cond_6

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_5

    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v9, v1, v3

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    if-lt v3, v1, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v9}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    if-ne v1, v13, :cond_2

    :cond_4
    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v1, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_3

    :pswitch_1
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v1, v9}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, v0, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v4

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v6, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_4

    :pswitch_3
    iget v6, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 10

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->f(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid flex direction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v1, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int v5, v1, v2

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p3

    :goto_2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v0

    :goto_3
    if-ge v7, v9, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v0, v4, :cond_4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v1, v2, :cond_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int v5, v1, v2

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    goto :goto_5

    :cond_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_4

    :cond_5
    move v0, v6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v1, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    sub-int v1, p4, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, p6, v0

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget v1, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget v1, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_3

    add-int v1, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int v1, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_4

    add-int v1, p4, v0

    add-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_4
    sub-int v1, p4, v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-nez p3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v1, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int v1, p4, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    sub-int v0, p6, v0

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    add-int v1, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int v1, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    if-nez p3, :cond_3

    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/flexbox/c$a;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V
    .locals 25
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->a()Z

    move-result v17

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct/range {p7 .. p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    const/4 v2, -0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->a(Z)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->b(Z)I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->c(Z)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/c;->d(Z)I

    move-result v21

    const/high16 v14, -0x80000000

    const/4 v13, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/flexbox/b;

    invoke-direct {v12}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v0, p5

    iput v0, v12, Lcom/google/android/flexbox/b;->o:I

    add-int v3, v18, v19

    iput v3, v12, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v22

    move/from16 v9, p5

    move v15, v2

    :goto_1
    move/from16 v0, v22

    if-ge v9, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v9}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v9, v1, v12}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v12, v9, v13}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move v2, v15

    move v3, v6

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v15, v2

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_3

    iget v2, v12, Lcom/google/android/flexbox/b;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/google/android/flexbox/b;->i:I

    iget v2, v12, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/google/android/flexbox/b;->h:I

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v9, v1, v12}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v12, v9, v13}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move v2, v15

    move v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_4

    iget-object v2, v12, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v7

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v4, v7, :cond_5

    int-to-float v2, v5

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_5
    if-eqz v17, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v11, v18, v19

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v11, v11, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v11, v11, v16

    move/from16 v0, p2

    invoke-interface {v7, v0, v11, v2}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v11, v20, v21

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v11, v11, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v11, v11, v16

    add-int/2addr v11, v13

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v7, v0, v11, v1}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v7

    invoke-virtual {v3, v2, v7}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v7, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v11, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v9, v3}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    invoke-static {v6, v2}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v16

    iget v6, v12, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int/2addr v7, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    if-lez v2, :cond_11

    if-lez v9, :cond_a

    add-int/lit8 v2, v9, -0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v12, v2, v13}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    iget v2, v12, Lcom/google/android/flexbox/b;->g:I

    add-int v7, v13, v2

    :goto_5
    if-eqz v17, :cond_b

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v6, v7

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v10

    move/from16 v0, p3

    invoke-interface {v2, v0, v6, v10}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v2

    invoke-virtual {v3, v11, v2}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    :cond_6
    :goto_6
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v6, 0x1

    iput v6, v2, Lcom/google/android/flexbox/b;->h:I

    add-int v6, v18, v19

    iput v6, v2, Lcom/google/android/flexbox/b;->e:I

    iput v9, v2, Lcom/google/android/flexbox/b;->o:I

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    move-object/from16 v24, v2

    move v2, v7

    move v7, v6

    move-object/from16 v6, v24

    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->a:[I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v11, v9

    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v12, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    iput v11, v6, Lcom/google/android/flexbox/b;->e:I

    iget v11, v6, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v12

    add-float/2addr v11, v12

    iput v11, v6, Lcom/google/android/flexbox/b;->j:F

    iget v11, v6, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v12

    add-float/2addr v11, v12

    iput v11, v6, Lcom/google/android/flexbox/b;->k:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v3, v9, v7, v6}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v11

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v3}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v10, v6, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lcom/google/android/flexbox/b;->g:I

    if-eqz v17, :cond_8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d

    iget v10, v6, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v8

    add-int/2addr v3, v8

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/google/android/flexbox/b;->l:I

    :cond_8
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v9, v1, v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v6, v9, v2}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    iget v3, v6, Lcom/google/android/flexbox/b;->g:I

    add-int v13, v2, v3

    :goto_9
    const/4 v2, -0x1

    move/from16 v0, p6

    if-eq v0, v2, :cond_f

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    iget v2, v2, Lcom/google/android/flexbox/b;->p:I

    move/from16 v0, p6

    if-lt v2, v0, :cond_f

    move/from16 v0, p6

    if-lt v9, v0, :cond_f

    if-nez v15, :cond_f

    invoke-virtual {v6}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    neg-int v13, v2

    const/4 v15, 0x1

    move v2, v15

    :goto_a
    move/from16 v0, p4

    if-le v13, v0, :cond_e

    if-eqz v2, :cond_e

    :goto_b
    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/flexbox/c$a;->b:I

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v11, v20, v21

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v11, v11, v16

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v11, v11, v16

    add-int/2addr v11, v13

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v7, v0, v11, v1}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v16, v18, v19

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v16, v16, v23

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v8, v1}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v16, v16, v23

    move/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v11, v0, v1, v2}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v2, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v11, v2

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v10}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v6, v7

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v10

    move/from16 v0, p3

    invoke-interface {v2, v0, v6, v10}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v2

    invoke-virtual {v3, v2, v11}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_c
    iget v2, v12, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v10, 0x1

    move-object v6, v12

    move v7, v2

    move v10, v14

    move v2, v13

    goto/16 :goto_7

    :cond_d
    iget v10, v6, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    sub-int v3, v11, v3

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v8

    add-int/2addr v3, v8

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/google/android/flexbox/b;->l:I

    goto/16 :goto_8

    :cond_e
    move-object v12, v6

    move v10, v7

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_f
    move v2, v15

    goto/16 :goto_a

    :cond_10
    move v13, v2

    goto/16 :goto_9

    :cond_11
    move v7, v13

    goto/16 :goto_5

    :cond_12
    move v2, v15

    move v3, v6

    goto/16 :goto_2

    :cond_13
    move/from16 v16, v6

    goto/16 :goto_b
.end method

.method a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    :goto_2
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v1, p2, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_2
.end method

.method a(Landroid/util/SparseIntArray;)[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/flexbox/c$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/flexbox/c$b;-><init>(Lcom/google/android/flexbox/c$1;)V

    if-eqz p1, :cond_2

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/c$b;->b:I

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    :cond_0
    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, v2, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/flexbox/c$b;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    iput p2, v3, Lcom/google/android/flexbox/c$b;->a:I

    :goto_2
    if-ge p2, v1, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c$b;

    iget v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/flexbox/c$b;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    goto :goto_1
.end method

.method b(J)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method b(II)J
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method b(I)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/flexbox/c;->f:[J

    if-nez v1, :cond_2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    goto :goto_0
.end method

.method b(III)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid flex direction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v5

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    sub-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sub-int v0, v1, v0

    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1}, Lcom/google/android/flexbox/b;-><init>()V

    iput v0, v1, Lcom/google/android/flexbox/b;->g:I

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    if-ge v0, v1, :cond_0

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v8, v3

    sub-float/2addr v1, v8

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    :goto_3
    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_b

    add-int/lit8 v1, v3, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    goto :goto_3

    :pswitch_4
    if-lt v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-direct {p0, v5, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    sub-int v0, v1, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    iput v0, v2, Lcom/google/android/flexbox/b;->g:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_5
    if-ge v0, v1, :cond_0

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_5
    if-ge v2, v6, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_a

    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_7

    add-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->g:I

    const/4 v0, 0x0

    :goto_6
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    :cond_6
    :goto_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->g:I

    move v0, v1

    goto :goto_6

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v4}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-direct {p0, v5, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v1, v3

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method b(Lcom/google/android/flexbox/c$a;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Landroid/util/SparseIntArray;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v3}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v0, v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v1, :cond_2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    goto :goto_0
.end method

.method c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method d(I)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v1, :cond_2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    goto :goto_0
.end method

.method d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method
