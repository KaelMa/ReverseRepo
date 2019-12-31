.class public Lcom/google/protobuf/m$a;
.super Lcom/google/protobuf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/m$a",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/m$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/m$b;->d:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protobuf/m$b;->f:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/m$a;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/m$a;-><init>(Lcom/google/protobuf/m$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m$b",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iput-object p2, p0, Lcom/google/protobuf/m$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/m$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m$a;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v1, v1, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" used in message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v2, v2, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/m$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->c()Lcom/google/protobuf/m$a;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->d()Lcom/google/protobuf/m$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/m$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/as;)Lcom/google/protobuf/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            ")",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/protobuf/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/m$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no repeated field in a map entry message."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->e()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->e()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->f()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->f()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/m$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->h()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->h()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->h()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->h()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->h()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lcom/google/protobuf/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->f()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/m$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/protobuf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m;

    iget-object v1, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v2, p0, Lcom/google/protobuf/m$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/m$1;)V

    return-object v0
.end method

.method public g()Lcom/google/protobuf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m;

    iget-object v1, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v2, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v2, v2, Lcom/google/protobuf/m$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v3, v3, Lcom/google/protobuf/m$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/m$1;)V

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->g()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->g()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/m$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m$a;

    iget-object v1, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v2, p0, Lcom/google/protobuf/m$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/m$a;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/m$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m$a;->a:Lcom/google/protobuf/m$b;

    iget-object v1, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/m$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a message value field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method
