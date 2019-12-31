.class public Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:I

.field m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:I


# direct methods
.method constructor <init>()V
    .locals 2

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/flexbox/b;->a:I

    iput v1, p0, Lcom/google/android/flexbox/b;->b:I

    iput v0, p0, Lcom/google/android/flexbox/b;->c:I

    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/b;->g:I

    return v0
.end method

.method a(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget v1, p0, Lcom/google/android/flexbox/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->a:I

    iget v1, p0, Lcom/google/android/flexbox/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->b:I

    iget v1, p0, Lcom/google/android/flexbox/b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->c:I

    iget v1, p0, Lcom/google/android/flexbox/b;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    iget v1, p0, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
