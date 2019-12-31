.class public Lcom/meitu/myxj/common/widget/AnimationView;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Lcom/meitu/myxj/common/widget/WhiteBackgroundView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/common/widget/FixedImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/meitu/myxj/common/util/y;

.field private f:Z

.field private g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->g:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/AnimationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->g:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/AnimationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->g:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/AnimationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->g:Ljava/lang/ref/SoftReference;

    iput-boolean p2, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/AnimationView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/16 v4, 0xc

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/AnimationView;->a:Lcom/meitu/myxj/common/widget/WhiteBackgroundView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/AnimationView;->a:Lcom/meitu/myxj/common/widget/WhiteBackgroundView;

    invoke-virtual {p0, v2, v1}, Lcom/meitu/myxj/common/widget/AnimationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/AnimationView;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v2, Lcom/meitu/myxj/common/widget/FixedImageView;

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->beauty_ok_light:I

    invoke-direct {v2, v0, v3}, Lcom/meitu/myxj/common/widget/FixedImageView;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/AnimationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/widget/AnimationView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->a:Lcom/meitu/myxj/common/widget/WhiteBackgroundView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/WhiteBackgroundView;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xc

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/FixedImageView;

    new-instance v2, Lcom/meitu/myxj/common/widget/AnimationView$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/common/widget/AnimationView$1;-><init>(Lcom/meitu/myxj/common/widget/AnimationView;Lcom/meitu/myxj/common/widget/FixedImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    sub-int v0, p4, p2

    iput v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->c:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->d:I

    new-instance v0, Lcom/meitu/myxj/common/util/y;

    iget v1, p0, Lcom/meitu/myxj/common/widget/AnimationView;->c:I

    iget v2, p0, Lcom/meitu/myxj/common/widget/AnimationView;->d:I

    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/AnimationView;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/util/y;-><init>(IIZ)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/AnimationView;->e:Lcom/meitu/myxj/common/util/y;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/AnimationView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/AnimationView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/meitu/myxj/common/widget/AnimationView;->e:Lcom/meitu/myxj/common/util/y;

    invoke-virtual {v5}, Lcom/meitu/myxj/common/util/y;->b()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x1

    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    add-int/2addr v3, v8

    const/4 v8, 0x1

    aget v5, v5, v8

    add-int/2addr v4, v5

    invoke-virtual {v2, v6, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/AnimationView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/AnimationView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
