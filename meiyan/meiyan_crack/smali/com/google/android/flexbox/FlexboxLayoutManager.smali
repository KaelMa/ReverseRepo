.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/google/android/flexbox/c$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/flexbox/c;

.field private k:Landroid/support/v7/widget/RecyclerView$Recycler;

.field private l:Landroid/support/v7/widget/RecyclerView$State;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field private o:Landroid/support/v7/widget/OrientationHelper;

.field private p:Landroid/support/v7/widget/OrientationHelper;

.field private q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/content/Context;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void

    :pswitch_0
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_3

    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    if-gez p1, :cond_4

    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)V

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    add-int/2addr v4, v5

    if-gez v4, :cond_6

    move p1, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    if-gtz p1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8

    if-le v1, v4, :cond_7

    neg-int v0, v0

    mul-int p1, v0, v4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_0

    :cond_8
    if-le v1, v4, :cond_7

    mul-int p1, v0, v4

    goto :goto_3
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_0
    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 9

    const/high16 v8, -0x80000000

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v4

    move v2, v1

    move v1, v0

    :goto_0
    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p3, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v5, v0, Lcom/google/android/flexbox/b;->o:I

    invoke-static {p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-direct {p0, v0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    add-int/2addr v1, v5

    if-nez v4, :cond_3

    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_3

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-static {p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    sub-int v0, v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-eq v0, v8, :cond_6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    sub-int v0, v3, v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method private a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    goto :goto_0
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    const/4 v0, 0x1

    iget v4, p2, Lcom/google/android/flexbox/b;->h:I

    move v2, v0

    move-object v0, p1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private a(II)V
    .locals 11

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v6, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_3

    move v4, v5

    :goto_0
    if-ne p1, v5, :cond_8

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    invoke-static {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-direct {p0, v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v7, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->a:[I

    array-length v5, v5

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    if-gt v5, v7, :cond_4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    :goto_2
    invoke-static {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-eq v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    sub-int v4, p2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    if-lez v4, :cond_2

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/flexbox/c;->a(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(I)V

    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    return-void

    :cond_3
    move v4, v1

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v7, v7, Lcom/google/android/flexbox/c;->a:[I

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v8

    aget v7, v7, v8

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v3

    if-ne v0, v10, :cond_d

    move v2, v1

    :goto_6
    if-lez v2, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->b()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_7
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-lez v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    :goto_8
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    if-ltz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    :cond_9
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_5

    :cond_d
    move v2, v0

    goto :goto_6
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_0
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 6

    const/high16 v5, -0x80000000

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v2, v4, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_4

    :cond_3
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    move v1, v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    aget v2, v2, v3

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-ne v2, v5, :cond_d

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ge v3, v2, :cond_b

    move v0, v1

    :cond_b
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    :cond_c
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v2, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int v7, v4, v5

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v8

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;)I

    move-result v9

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;)I

    move-result v10

    if-gt v2, v4, :cond_9

    if-lt v3, v9, :cond_9

    move v5, v0

    :goto_0
    if-ge v4, v3, :cond_0

    if-lt v9, v2, :cond_8

    :cond_0
    move v4, v0

    :goto_1
    if-gt v6, v8, :cond_7

    if-lt v7, v10, :cond_7

    move v3, v0

    :goto_2
    if-ge v8, v7, :cond_1

    if-lt v10, v6, :cond_6

    :cond_1
    move v2, v0

    :goto_3
    if-eqz p2, :cond_4

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    :goto_4
    return v0

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    if-nez v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    move v4, v1

    goto :goto_1

    :cond_9
    move v5, v1

    goto :goto_0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    :goto_1
    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->a:[I

    aget v3, v5, v3

    if-eqz v3, :cond_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method private b(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 18

    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->b:[J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_8

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v2, v4

    move v10, v2

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v13

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    int-to-float v4, v3

    sub-int v3, v6, v5

    int-to-float v3, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->b()I

    move-result v15

    move v12, v13

    :goto_2
    add-int v3, v13, v15

    if-ge v12, v3, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    move v4, v5

    :goto_3
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v5, v4

    move v4, v3

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v5, v3

    int-to-float v3, v3

    goto :goto_1

    :pswitch_2
    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v3

    sub-int v3, v6, v5

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v6, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    :cond_1
    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    add-float/2addr v4, v3

    sub-int v3, v6, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    sub-float/2addr v3, v5

    goto/16 :goto_1

    :pswitch_4
    int-to-float v4, v3

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    :goto_4
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    sub-int v3, v6, v5

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    move v11, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->b:[J

    aget-wide v6, v2, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v6, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v8, v6}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v2, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-float v16, v5, v2

    iget v2, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v17, v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int v6, v10, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v8, v6, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v14

    add-float v4, v16, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v14

    sub-float v2, v17, v2

    move v3, v2

    move v2, v11

    goto/16 :goto_3

    :cond_5
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    goto/16 :goto_5

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v8, v6, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_6

    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    return v2

    :cond_8
    move v10, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    iget v2, p2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    move v2, v0

    move-object v0, p1

    :goto_0
    if-le v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 8

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    aget v3, v2, v0

    if-eq v3, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move-object v2, v0

    move v0, v1

    move v1, v4

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v2, Lcom/google/android/flexbox/b;->p:I

    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_4

    move v0, v1

    :cond_3
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int v2, v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v3, v2

    move-object v2, v0

    move v0, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->b()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    if-ge v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    :goto_2
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_2
.end method

.method private b(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private c(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 20

    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->b:[J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v7

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_a

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v4

    move v11, v2

    move v12, v3

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v15

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    int-to-float v4, v5

    sub-int v3, v7, v6

    int-to-float v3, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v3, v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->b()I

    move-result v17

    move v14, v15

    :goto_2
    add-int v2, v15, v17

    if-ge v14, v2, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v2, v5

    move v3, v6

    :goto_3
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    move v6, v3

    move v5, v2

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    int-to-float v4, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    goto :goto_1

    :pswitch_2
    int-to-float v3, v5

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    sub-int v3, v7, v6

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v7, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->h:I

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    add-float/2addr v4, v3

    sub-int v3, v7, v6

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    sub-float/2addr v3, v5

    goto :goto_1

    :pswitch_4
    int-to-float v4, v5

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    :goto_4
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    sub-int v3, v7, v6

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->b:[J

    aget-wide v8, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v2, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    add-float v18, v6, v2

    iget v2, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v19, v5, v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    move v13, v4

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    add-int v6, v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v2

    sub-int v8, v11, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v8, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v2, v16

    add-float v4, v18, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float v2, v2, v16

    sub-float v2, v19, v2

    move v3, v4

    move v4, v13

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v4, 0x1

    move v13, v2

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v8, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v8, v6, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v8, v6, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_6

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    return v2

    :cond_a
    move v11, v2

    move v12, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    aget v3, v2, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v1, -0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/google/android/flexbox/b;->o:I

    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_5

    if-gtz v3, :cond_4

    move v1, v2

    :cond_3
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int v1, v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v3, v1

    move v1, v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return v0
.end method

.method private d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLayoutDirection()I

    move-result v0

    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    packed-switch v3, :pswitch_data_0

    iput-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iput-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    :goto_0
    return-void

    :pswitch_0
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v4, :cond_1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_1
    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v4, :cond_3

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :pswitch_2
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-nez v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :pswitch_3
    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static d(III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->c(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->b(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->d(I)V

    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    array-length v2, v2

    if-ge p1, v2, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    if-gt v0, p1, :cond_3

    if-le p1, v1, :cond_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0
.end method

.method private g(I)V
    .locals 14

    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v7, -0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v1, v5, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    move v4, v1

    :goto_2
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    iput v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ne v1, v7, :cond_9

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v1, v7, :cond_0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return-void

    :cond_1
    move v0, v11

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-eq v1, v6, :cond_4

    :goto_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_5
    move v4, v1

    goto :goto_2

    :cond_4
    move v0, v11

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/flexbox/c;->a(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-eq v0, v7, :cond_a

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    :goto_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/flexbox/c;->a(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/c;->a(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/c;->d(I)V

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v12, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v12

    iget-object v13, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v8, v3

    move v9, v2

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/c;->d(I)V

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$a;

    iget-object v12, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_8
.end method

.method private h(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    aget v2, v3, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    :cond_0
    return-void
.end method

.method private i(I)Landroid/view/View;
    .locals 3

    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v2, v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private j(I)I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_6

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int p1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    neg-int p1, v0

    goto :goto_0

    :cond_7
    if-lez p1, :cond_8

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    neg-int p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v2

    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 2

    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/google/android/flexbox/b;->e:I

    iget v1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/google/android/flexbox/b;->e:I

    iget v1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public b(III)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v2

    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, p1, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v0, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v0, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$Recycler;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->c(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->b(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->d(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, p1, p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1, p1, p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    goto/16 :goto_0
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroid/support/v7/widget/OrientationHelper;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    goto :goto_0
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
