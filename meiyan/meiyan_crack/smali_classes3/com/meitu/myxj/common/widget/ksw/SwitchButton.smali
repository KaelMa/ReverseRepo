.class public Lcom/meitu/myxj/common/widget/ksw/SwitchButton;
.super Landroid/widget/CompoundButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/animation/ObjectAnimator;

.field private I:F

.field private J:Landroid/graphics/RectF;

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:Landroid/graphics/Paint;

.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:Landroid/text/TextPaint;

.field private T:Landroid/text/Layout;

.field private U:Landroid/text/Layout;

.field private V:F

.field private W:F

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->G:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ad:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->af:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->G:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ad:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->af:Z

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->G:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ad:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->af:Z

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(D)I
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(I)I
    .locals 10

    const v6, 0x3fe66666    # 1.8f

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    :cond_0
    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->V:F

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_1

    iput v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ab:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    sub-int v5, v3, v5

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v5, v3

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-direct {p0, v6, v7}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v5

    iput v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    iget v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    if-gez v5, :cond_2

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    :cond_2
    int-to-float v3, v3

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v4, v1

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    if-gez v1, :cond_5

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    :cond_4
    :goto_0
    return v0

    :cond_5
    int-to-float v3, v1

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v3, v1

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    if-gez v3, :cond_6

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ab:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    if-lez v1, :cond_7

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    :cond_7
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    if-gez v1, :cond_4

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    :cond_9
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_a

    iput v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    :cond_a
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ab:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->aa:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    if-gez v3, :cond_b

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    iput v8, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    goto/16 :goto_0

    :cond_b
    int-to-float v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->S:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->S:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a()V
    .locals 8

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    if-gt v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    if-gt v1, v3, :cond_8

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->p:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v7

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->aa:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ac:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->B:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->aa:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ac:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->C:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->N:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->O:I

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->S:Landroid/text/TextPaint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->A:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->B:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->C:Landroid/graphics/RectF;

    const-string/jumbo v4, "progress"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v26, v4, v5

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v13, 0x0

    const v12, 0x3fe66666    # 1.8f

    const/16 v11, 0xfa

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/16 v25, 0x0

    :goto_0
    if-eqz v25, :cond_b

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    const/4 v4, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v22

    const/4 v5, 0x6

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    const/4 v5, 0x3

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    const/4 v5, 0x4

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    const/4 v4, 0x7

    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    const/16 v4, 0x8

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    const/16 v4, 0x9

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    const/16 v4, 0xa

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/16 v4, 0xb

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v4, 0xc

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const/16 v4, 0xe

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v4, 0xf

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    const/16 v4, 0xd

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v4, 0x10

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/16 v4, 0x11

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x12

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v4, 0x15

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v11

    move v11, v9

    move-object v9, v7

    move v7, v5

    move v5, v12

    move v12, v10

    move-object v10, v8

    move v8, v6

    move v6, v4

    :goto_1
    if-nez p1, :cond_5

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setFocusable(Z)V

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->Q:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->R:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput v8, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->aa:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ab:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ac:I

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    move-object/from16 v0, p0

    iput v11, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f010104

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v4, v4, Landroid/util/TypedValue;->data:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    :cond_0
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/ksw/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->r:I

    :cond_1
    move/from16 v0, v19

    float-to-double v6, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    move/from16 v0, v18

    float-to-double v6, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/ksw/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    sget-object v6, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a:[I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->t:I

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    move/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_7
    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    int-to-long v4, v13

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->k:J

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->l:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->k:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setProgress(F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v25

    sget-object v27, Lcom/meitu/meiyancamera/R$styleable;->SwitchButton:[I

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v25

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v26, v0

    fill-array-data v26, :array_1

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setFocusable(Z)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setClickable(Z)V

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    const v4, 0x327fc2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v4, v5

    goto :goto_7

    :cond_b
    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v11

    move v11, v9

    move-object v9, v7

    move v7, v5

    move v5, v12

    move v12, v10

    move-object v10, v8

    move v8, v6

    move v6, v4

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method private b(I)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->W:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    if-gez v1, :cond_3

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    :cond_4
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    if-gez v1, :cond_2

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    :cond_6
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    if-gez v1, :cond_7

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iput v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->W:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v0

    if-lez v0, :cond_8

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->af:Z

    return-void
.end method

.method private getProgress()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->I:F

    return v0
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->I:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->Q:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->R:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method protected a(Z)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->I:F

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->I:F

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->r:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->b:[I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v3, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->u:I

    sget-object v3, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->b:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->v:I

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->t:I

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a:[I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->x:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->k:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackRadius()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->o:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    return v0
.end method

.method public getThumbRangeRatio()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/16 v12, 0xff

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v10, 0x437f0000    # 255.0f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->w:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->x:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v3, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    :goto_4
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v4, v8

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->B:Landroid/graphics/RectF;

    move-object v3, v1

    :goto_5
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_d

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v1

    mul-float/2addr v1, v11

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v1, v4

    :goto_6
    mul-float/2addr v1, v10

    float-to-int v4, v1

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v1

    float-to-double v6, v1

    cmpl-double v1, v6, v8

    if-lez v1, :cond_f

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->u:I

    :goto_7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xff

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v5, v4, v6, v7, v1}, Landroid/text/TextPaint;->setARGB(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->I:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    const-string/jumbo v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    const-string/jumbo v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->A:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->y:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    const-string/jumbo v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->B:Landroid/graphics/RectF;

    :goto_9
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->w:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    :goto_a
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->t:I

    :goto_b
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v5, v4, v6, v7, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v3, 0xff

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->t:I

    goto :goto_a

    :cond_9
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->C:Landroid/graphics/RectF;

    move-object v3, v1

    goto/16 :goto_5

    :cond_d
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v4, v6

    if-gez v1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v4

    mul-float/2addr v4, v11

    sub-float/2addr v1, v4

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto/16 :goto_6

    :cond_f
    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->v:I

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->J:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->C:Landroid/graphics/RectF;

    goto/16 :goto_9
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->Q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->R:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->R:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_6

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->V:F

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->T:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->U:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_4
    cmpl-float v3, v0, v1

    if-nez v3, :cond_3

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_9

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->W:F

    :goto_5
    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setMeasuredDimension(II)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->V:F

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    iput v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->W:F

    goto :goto_5
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;

    iget-object v0, p1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ad:Z

    invoke-virtual {p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ad:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->Q:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->R:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/meitu/myxj/common/widget/ksw/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->K:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->L:F

    sub-float/2addr v4, v5

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->L:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->K:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->M:F

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setPressed(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getProgress()F

    move-result v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->M:F

    sub-float v6, v2, v6

    iget-object v7, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->A:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {p0, v5}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setProgress(F)V

    iget-boolean v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->af:Z

    if-nez v5, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->N:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->N:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->b()V

    :cond_4
    iput v2, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->M:F

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    goto/16 :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->af:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v2, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->N:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->N:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    iget v3, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->O:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->performClick()Z

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getStatusBasedOnPos()Z

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->playSoundEffect(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setChecked(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->k:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->refreshDrawableState()V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->h:F

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ad:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setProgress(F)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ag:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setCheckedImmediately(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setCheckedImmediately(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ag:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ag:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ag:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->G:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->l:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ag:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setTextAdjust(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ac:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method public setTextExtra(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ab:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->aa:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->refreshDrawableState()V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(FFFF)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->a(FFFF)V

    goto :goto_0
.end method

.method public setThumbRadius(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->g:F

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->ae:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/ksw/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->f:Landroid/content/res/ColorStateList;

    iget v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->m:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/ksw/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->F:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->E:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ksw/SwitchButton;->invalidate()V

    return-void
.end method
