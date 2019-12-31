.class public Lcom/meitu/glx/utils/Array;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/glx/utils/Array$ArrayIterable;,
        Lcom/meitu/glx/utils/Array$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private iterable:Lcom/meitu/glx/utils/Array$ArrayIterable;

.field public ordered:Z

.field private predicateIterable:Lcom/meitu/glx/utils/Predicate$PredicateIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/glx/utils/Predicate$PredicateIterable",
            "<TT;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/meitu/glx/utils/Array;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/meitu/glx/utils/Array;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/glx/utils/Array;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<+TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/meitu/glx/utils/Array;->ordered:Z

    iget v1, p1, Lcom/meitu/glx/utils/Array;->size:I

    iget-object v2, p1, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/glx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iget v0, p1, Lcom/meitu/glx/utils/Array;->size:I

    iput v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    iget-object v0, p1, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/glx/utils/Array;-><init>(ZILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/glx/utils/Array;->ordered:Z

    new-array v0, p2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/glx/utils/Array;->ordered:Z

    invoke-static {p3, p2}, Lcom/meitu/glx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;II)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lcom/meitu/glx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput p4, p0, Lcom/meitu/glx/utils/Array;->size:I

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-static {p2, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/meitu/glx/utils/Array;-><init>(Z[Ljava/lang/Object;II)V

    return-void
.end method

.method public static of(Ljava/lang/Class;)Lcom/meitu/glx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0, p0}, Lcom/meitu/glx/utils/Array;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static of(ZILjava/lang/Class;)Lcom/meitu/glx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/glx/utils/Array;-><init>(ZILjava/lang/Class;)V

    return-object v0
.end method

.method public static varargs with([Ljava/lang/Object;)Lcom/meitu/glx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0, p0}, Lcom/meitu/glx/utils/Array;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/glx/utils/Array;->resize(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    aput-object p1, v0, v1

    return-void
.end method

.method public addAll(Lcom/meitu/glx/utils/Array;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p1, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/glx/utils/Array;->addAll(Lcom/meitu/glx/utils/Array;II)V

    return-void
.end method

.method public addAll(Lcom/meitu/glx/utils/Array;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<+TT;>;II)V"
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p1, Lcom/meitu/glx/utils/Array;->size:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start + count must be <= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, Lcom/meitu/glx/utils/Array;->addAll([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/glx/utils/Array;->addAll([Ljava/lang/Object;II)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/2addr v1, p3

    array-length v2, v0

    if-le v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/glx/utils/Array;->resize(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    return-void
.end method

.method public clear()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    aget-object v1, v3, v1

    if-ne v1, p1, :cond_4

    :goto_1
    return v0

    :cond_1
    move v1, v2

    :cond_2
    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    aget-object v1, v3, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public ensureCapacity(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/glx/utils/Array;->resize(I)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/meitu/glx/utils/Array;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/glx/utils/Array;

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    iget v2, p1, Lcom/meitu/glx/utils/Array;->size:I

    if-eq v3, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget-object v5, p1, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v6, v4, v2

    aget-object v7, v5, v2

    if-nez v6, :cond_5

    if-nez v7, :cond_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    if-nez p2, :cond_0

    if-nez p1, :cond_3

    :cond_0
    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    if-ne v3, p1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public insert(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index can\'t be > size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/glx/utils/Array;->resize(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/glx/utils/Array;->ordered:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    aput-object p2, v0, p1

    return-void

    :cond_2
    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    aget-object v2, v0, p1

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->iterable:Lcom/meitu/glx/utils/Array$ArrayIterable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/Array$ArrayIterable;

    invoke-direct {v0, p0}, Lcom/meitu/glx/utils/Array$ArrayIterable;-><init>(Lcom/meitu/glx/utils/Array;)V

    iput-object v0, p0, Lcom/meitu/glx/utils/Array;->iterable:Lcom/meitu/glx/utils/Array$ArrayIterable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->iterable:Lcom/meitu/glx/utils/Array$ArrayIterable;

    invoke-virtual {v0}, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    if-nez p2, :cond_0

    if-nez p1, :cond_3

    :cond_0
    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method

.method public random()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/meitu/glx/math/MathUtils;->random(II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public removeAll(Lcom/meitu/glx/utils/Array;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<+TT;>;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget v4, p0, Lcom/meitu/glx/utils/Array;->size:I

    iget-object v5, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget v6, p1, Lcom/meitu/glx/utils/Array;->size:I

    move v3, v1

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {p1, v3}, Lcom/meitu/glx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v8, v5, v2

    if-ne v7, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/glx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v6, p1, Lcom/meitu/glx/utils/Array;->size:I

    move v3, v1

    move v0, v4

    :goto_2
    if-ge v3, v6, :cond_5

    invoke-virtual {p1, v3}, Lcom/meitu/glx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v8, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v2}, Lcom/meitu/glx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public removeIndex(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    iget-boolean v2, p0, Lcom/meitu/glx/utils/Array;->ordered:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1

    :cond_1
    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    aget-object v2, v0, v2

    aput-object v2, v0, p1

    goto :goto_0
.end method

.method public removeRange(II)V
    .locals 6

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-lt p2, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "end can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start can\'t be > end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    sub-int v0, p2, p1

    add-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, Lcom/meitu/glx/utils/Array;->ordered:Z

    if-eqz v0, :cond_3

    add-int v0, p1, v2

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {v1, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    return-void

    :cond_3
    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    add-int v4, p1, v0

    sub-int v5, v3, v0

    aget-object v5, v1, v5

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeValue(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    if-nez p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget v4, p0, Lcom/meitu/glx/utils/Array;->size:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    if-ne v5, p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/glx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/meitu/glx/utils/Array;->size:I

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/meitu/glx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected resize(I)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/glx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    return-object v0
.end method

.method public reverse()V
    .locals 7

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    div-int/lit8 v3, v3, 0x2

    :goto_0
    if-ge v0, v3, :cond_0

    sub-int v4, v2, v0

    aget-object v5, v1, v0

    aget-object v6, v1, v4

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public select(Lcom/meitu/glx/utils/Predicate;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Predicate",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->predicateIterable:Lcom/meitu/glx/utils/Predicate$PredicateIterable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/Predicate$PredicateIterable;

    invoke-direct {v0, p0, p1}, Lcom/meitu/glx/utils/Predicate$PredicateIterable;-><init>(Ljava/lang/Iterable;Lcom/meitu/glx/utils/Predicate;)V

    iput-object v0, p0, Lcom/meitu/glx/utils/Array;->predicateIterable:Lcom/meitu/glx/utils/Predicate$PredicateIterable;

    :goto_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->predicateIterable:Lcom/meitu/glx/utils/Predicate$PredicateIterable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->predicateIterable:Lcom/meitu/glx/utils/Predicate$PredicateIterable;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/glx/utils/Predicate$PredicateIterable;->set(Ljava/lang/Iterable;Lcom/meitu/glx/utils/Predicate;)V

    goto :goto_0
.end method

.method public selectRanked(Ljava/util/Comparator;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "nth_lowest must be greater than 0, 1 = first, 2 = second..."

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/meitu/glx/utils/Select;->instance()Lcom/meitu/glx/utils/Select;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meitu/glx/utils/Select;->select([Ljava/lang/Object;Ljava/util/Comparator;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public selectRankedIndex(Ljava/util/Comparator;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "nth_lowest must be greater than 0, 1 = first, 2 = second..."

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/meitu/glx/utils/Select;->instance()Lcom/meitu/glx/utils/Select;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meitu/glx/utils/Select;->selectIndex([Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public shrink()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {p0, v0}, Lcom/meitu/glx/utils/Array;->resize(I)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    return-object v0
.end method

.method public shuffle()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/glx/math/MathUtils;->random(I)I

    move-result v2

    aget-object v3, v1, v0

    aget-object v4, v1, v2

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sort()V
    .locals 4

    invoke-static {}, Lcom/meitu/glx/utils/Sort;->instance()Lcom/meitu/glx/utils/Sort;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/glx/utils/Sort;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/glx/utils/Sort;->instance()Lcom/meitu/glx/utils/Sort;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meitu/glx/utils/Sort;->sort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public swap(II)V
    .locals 3

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "first can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-lt p2, v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "second can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/glx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")[TV;"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-static {p1, v0}, Lcom/meitu/glx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/glx/utils/Array;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-ge v0, v3, :cond_1

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public truncate(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-gt v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, p1

    :goto_1
    iget v1, p0, Lcom/meitu/glx/utils/Array;->size:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/meitu/glx/utils/Array;->size:I

    goto :goto_0
.end method
