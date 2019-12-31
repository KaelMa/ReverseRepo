.class public Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/widget/HomeGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->HomeGridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->a:I

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->c:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    iget v0, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->a:I

    iput v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->a:I

    check-cast p1, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    iget v0, p1, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->b:I

    iput v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->b:I

    :cond_0
    return-void
.end method
