.class public final Lcom/google/protobuf/FieldMask$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/google/protobuf/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/FieldMask$a;",
        ">;",
        "Lcom/google/protobuf/bw;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/k;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/k;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/j;

    iget-object v1, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/k;)V

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/k;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-interface {v0}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->onChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->onChanged()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->g()V

    iget-object v0, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/FieldMask$a;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/FieldMask;->access$400()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/FieldMask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/FieldMask;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/google/protobuf/FieldMask;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->c()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->c()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->d()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->d()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/FieldMask;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->d()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/FieldMask$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->a()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->a()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->a()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->a()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->e()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->e()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->e()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->e()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->e()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->e()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/FieldMask;
    .locals 3

    new-instance v0, Lcom/google/protobuf/FieldMask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/FieldMask$1;)V

    iget v1, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    iget v1, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-interface {v1}, Lcom/google/protobuf/k;->b()Lcom/google/protobuf/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    iget v1, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/FieldMask$a;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FieldMask$a;->b:Lcom/google/protobuf/k;

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldMask;->access$302(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/k;)Lcom/google/protobuf/k;

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->onBuilt()V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/FieldMask$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->b()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->b()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/bx;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/bx;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/FieldMask;

    const-class v2, Lcom/google/protobuf/FieldMask$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method
