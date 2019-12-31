.class public Lcom/meitu/glx/utils/Array$ArrayIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/glx/utils/Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final allowRemove:Z

.field private final array:Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;"
        }
    .end annotation
.end field

.field index:I

.field valid:Z


# direct methods
.method public constructor <init>(Lcom/meitu/glx/utils/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/glx/utils/Array$ArrayIterator;-><init>(Lcom/meitu/glx/utils/Array;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/glx/utils/Array;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    iput-object p1, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->array:Lcom/meitu/glx/utils/Array;

    iput-boolean p2, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->allowRemove:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    iget-object v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->array:Lcom/meitu/glx/utils/Array;

    iget v1, v1, Lcom/meitu/glx/utils/Array;->size:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    iget-object v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->array:Lcom/meitu/glx/utils/Array;

    iget v1, v1, Lcom/meitu/glx/utils/Array;->size:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->array:Lcom/meitu/glx/utils/Array;

    iget-object v0, v0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->allowRemove:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "Remove not allowed."

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->array:Lcom/meitu/glx/utils/Array;

    iget v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/meitu/glx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    return-void
.end method
