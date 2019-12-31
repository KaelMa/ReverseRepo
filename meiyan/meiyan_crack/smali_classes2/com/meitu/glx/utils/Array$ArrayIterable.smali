.class public Lcom/meitu/glx/utils/Array$ArrayIterable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/glx/utils/Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayIterable"
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
.field private final allowRemove:Z

.field private final array:Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;"
        }
    .end annotation
.end field

.field private iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

.field private iterator2:Lcom/meitu/glx/utils/Array$ArrayIterator;


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

    invoke-direct {p0, p1, v0}, Lcom/meitu/glx/utils/Array$ArrayIterable;-><init>(Lcom/meitu/glx/utils/Array;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/glx/utils/Array;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/glx/utils/Array",
            "<TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->array:Lcom/meitu/glx/utils/Array;

    iput-boolean p2, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->allowRemove:Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/Array$ArrayIterator;

    iget-object v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->array:Lcom/meitu/glx/utils/Array;

    iget-boolean v2, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->allowRemove:Z

    invoke-direct {v0, v1, v2}, Lcom/meitu/glx/utils/Array$ArrayIterator;-><init>(Lcom/meitu/glx/utils/Array;Z)V

    iput-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    new-instance v0, Lcom/meitu/glx/utils/Array$ArrayIterator;

    iget-object v1, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->array:Lcom/meitu/glx/utils/Array;

    iget-boolean v2, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->allowRemove:Z

    invoke-direct {v0, v1, v2}, Lcom/meitu/glx/utils/Array$ArrayIterator;-><init>(Lcom/meitu/glx/utils/Array;Z)V

    iput-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator2:Lcom/meitu/glx/utils/Array$ArrayIterator;

    :cond_0
    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iget-boolean v0, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iput v3, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iput-boolean v4, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator2:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iput-boolean v3, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator2:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iput v3, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->index:I

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator2:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iput-boolean v4, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator1:Lcom/meitu/glx/utils/Array$ArrayIterator;

    iput-boolean v3, v0, Lcom/meitu/glx/utils/Array$ArrayIterator;->valid:Z

    iget-object v0, p0, Lcom/meitu/glx/utils/Array$ArrayIterable;->iterator2:Lcom/meitu/glx/utils/Array$ArrayIterator;

    goto :goto_0
.end method
