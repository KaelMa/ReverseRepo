.class public Lcom/meitu/glx/utils/QuickSelect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private comp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private medianOfThreePivot(II)I
    .locals 5

    iget-object v0, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    invoke-interface {v4, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move p2, v0

    :cond_0
    :goto_0
    return p2

    :cond_1
    iget-object v0, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    invoke-interface {v0, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    invoke-interface {v4, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    move p2, p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    move p2, v0

    goto :goto_0
.end method

.method private partition(III)I
    .locals 4

    iget-object v0, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v1, v0, p3

    invoke-direct {p0, p2, p3}, Lcom/meitu/glx/utils/QuickSelect;->swap(II)V

    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v2, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/meitu/glx/utils/QuickSelect;->swap(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/meitu/glx/utils/QuickSelect;->swap(II)V

    return v0
.end method

.method private recursiveSelect(III)I
    .locals 2

    if-ne p1, p2, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/glx/utils/QuickSelect;->medianOfThreePivot(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/glx/utils/QuickSelect;->partition(III)I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_1

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_1
    if-ge p3, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/glx/utils/QuickSelect;->recursiveSelect(III)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    sub-int v1, p3, v1

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/glx/utils/QuickSelect;->recursiveSelect(III)I

    move-result v0

    goto :goto_1
.end method

.method private swap(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    aput-object v0, v1, p2

    return-void
.end method


# virtual methods
.method public select([Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator",
            "<TT;>;II)I"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/glx/utils/QuickSelect;->array:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/glx/utils/QuickSelect;->comp:Ljava/util/Comparator;

    const/4 v0, 0x0

    add-int/lit8 v1, p4, -0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/meitu/glx/utils/QuickSelect;->recursiveSelect(III)I

    move-result v0

    return v0
.end method
