.class public Lcom/meitu/glx/utils/Sort;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/meitu/glx/utils/Sort;


# instance fields
.field private comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

.field private timSort:Lcom/meitu/glx/utils/TimSort;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/meitu/glx/utils/Sort;
    .locals 1

    sget-object v0, Lcom/meitu/glx/utils/Sort;->instance:Lcom/meitu/glx/utils/Sort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/Sort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Sort;-><init>()V

    sput-object v0, Lcom/meitu/glx/utils/Sort;->instance:Lcom/meitu/glx/utils/Sort;

    :cond_0
    sget-object v0, Lcom/meitu/glx/utils/Sort;->instance:Lcom/meitu/glx/utils/Sort;

    return-object v0
.end method


# virtual methods
.method public sort(Lcom/meitu/glx/utils/Array;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/ComparableTimSort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/ComparableTimSort;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    :cond_0
    iget-object v1, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    iget-object v0, p1, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/glx/utils/ComparableTimSort;->doSort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort(Lcom/meitu/glx/utils/Array;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/TimSort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/TimSort;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    :cond_0
    iget-object v1, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    iget-object v0, p1, Lcom/meitu/glx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/meitu/glx/utils/Array;->size:I

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/meitu/glx/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/ComparableTimSort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/ComparableTimSort;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/glx/utils/ComparableTimSort;->doSort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/ComparableTimSort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/ComparableTimSort;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->comparableTimSort:Lcom/meitu/glx/utils/ComparableTimSort;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/glx/utils/ComparableTimSort;->doSort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/TimSort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/TimSort;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meitu/glx/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/TimSort;

    invoke-direct {v0}, Lcom/meitu/glx/utils/TimSort;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Sort;->timSort:Lcom/meitu/glx/utils/TimSort;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/glx/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method