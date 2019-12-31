.class public Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v7, -0x1

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    invoke-direct {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v8, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iput v7, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->c:I

    sget-object v0, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_LINE_MARGIN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_TEXT_MARGIN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_LINE_COLOR:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_LINE_WIDTH:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_TEXT_COLOR:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_TEXT_SIZE:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v7, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_HEAD_WIDTH:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->d:I

    sget v7, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_SUB_WIDTH:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a(IFIIIF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->d:I

    iput p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;

    iget v4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->d:I

    add-int/2addr v3, v4

    move v4, v2

    :goto_1
    iget-object v5, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->f:I

    :goto_2
    if-eqz p3, :cond_2

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->c:I

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->d:I

    iget v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->e:I

    iget v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->f:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->a(Ljava/util/ArrayList;III)V

    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->layout(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->c:I

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$InnerTitleView;->layout(IIII)V

    goto :goto_0
.end method
