.class Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$State;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Landroid/support/v7/widget/RecyclerView$State;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return p1
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return v0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    return p1
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
