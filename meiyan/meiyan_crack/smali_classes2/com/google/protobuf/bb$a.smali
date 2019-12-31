.class Lcom/google/protobuf/bb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bb$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/bb$a;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bb;->a()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/protobuf/bb$a;->a(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0, p2}, Lcom/google/protobuf/bb$a;->a(Lcom/google/protobuf/ByteString;)V

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    new-instance v2, Lcom/google/protobuf/bb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/protobuf/bb$a;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bb$a;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/ByteString;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/bb$a;->b(Lcom/google/protobuf/ByteString;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/bb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/bb;

    invoke-static {p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/bb;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bb$a;->a(Lcom/google/protobuf/ByteString;)V

    invoke-static {p1}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/bb;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bb$a;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/protobuf/ByteString;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bb$a;->a(I)I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/bb;->a()[I

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/bb;->a()[I

    move-result-object v0

    aget v3, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    new-instance v2, Lcom/google/protobuf/bb;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/protobuf/bb;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bb$a;->a(I)I

    move-result v0

    invoke-static {}, Lcom/google/protobuf/bb;->a()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    new-instance v2, Lcom/google/protobuf/bb;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
