.class public final Lcom/google/protobuf/Option$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/google/protobuf/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Option$a;",
        ">;",
        "Lcom/google/protobuf/w;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/google/protobuf/Any;

.field private c:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Option$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Option$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Option$a;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    iput-object v1, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Any$a;->d()Lcom/google/protobuf/Any;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$a;

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Option$a;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Option;->access$500()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;
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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Option$a;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/google/protobuf/Option;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->c()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->c()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->d()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->d()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/Option;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->d()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/Option$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->a()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->a()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->a()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->a()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->e()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->e()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->e()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->e()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->e()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->e()Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Option;
    .locals 2

    new-instance v1, Lcom/google/protobuf/Option;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Option$1;)V

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$302(Lcom/google/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Option$a;->b:Lcom/google/protobuf/Any;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->onBuilt()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0
.end method

.method public e()Lcom/google/protobuf/Option$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->b()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->b()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ap;->i:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ap;->j:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Option;

    const-class v2, Lcom/google/protobuf/Option$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method