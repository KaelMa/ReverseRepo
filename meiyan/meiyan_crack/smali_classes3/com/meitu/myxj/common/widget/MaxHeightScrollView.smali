.class public Lcom/meitu/myxj/common/widget/MaxHeightScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->MaxHeightScrollView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;->b:Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;->b:Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;

    if-lez p2, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setOnScrollListener(Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/MaxHeightScrollView;->b:Lcom/meitu/myxj/common/widget/MaxHeightScrollView$a;

    return-void
.end method
