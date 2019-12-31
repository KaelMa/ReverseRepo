.class Lcom/google/protobuf/GeneratedMessageV3$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final b:Lcom/google/protobuf/o;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const-string/jumbo v0, "getDefaultInstance"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->g()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/o;

    return-void
.end method

.method private e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ")",
            "Lcom/google/protobuf/an",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/an;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ")",
            "Lcom/google/protobuf/an",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetMapField(I)Lcom/google/protobuf/an;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ")",
            "Lcom/google/protobuf/an",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetMutableMapField(I)Lcom/google/protobuf/an;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/o$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->f(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->f()Ljava/util/List;

    move-result-object v0

    check-cast p3, Lcom/google/protobuf/o;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;I)Lcom/google/protobuf/o$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->f()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/o;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/protobuf/GeneratedMessageV3$a;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->f(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->g(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/o$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
