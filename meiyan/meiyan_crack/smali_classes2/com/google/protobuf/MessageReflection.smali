.class Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$b;,
        Lcom/google/protobuf/MessageReflection$a;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/o;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/o;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/o;->getUnknownFields()Lcom/google/protobuf/as;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/as;->e()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/as;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bs$b;Lcom/google/protobuf/bu;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/bs$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/bu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/bs$b;->b:Lcom/google/protobuf/o;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/protobuf/h;

    iget-object v2, p1, Lcom/google/protobuf/bs$b;->b:Lcom/google/protobuf/o;

    invoke-direct {v1, v2, p2, p0}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/p;Lcom/google/protobuf/bu;Lcom/google/protobuf/ByteString;)V

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/bi;Lcom/google/protobuf/as$a;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->a()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    sget v3, Lcom/google/protobuf/WireFormat;->b:I

    invoke-virtual {p0, v3}, Lcom/google/protobuf/bi;->a(I)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    invoke-static {v1, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bs$b;Lcom/google/protobuf/bu;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->n()I

    move-result v2

    if-eqz v2, :cond_0

    instance-of v4, p2, Lcom/google/protobuf/bs;

    if-eqz v4, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/bs;

    invoke-interface {p4, v0, p3, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/bs;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/bs$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/bu;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bs$b;Lcom/google/protobuf/bu;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/as$b;->a()Lcom/google/protobuf/as$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/as$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/as$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/as$b$a;->a()Lcom/google/protobuf/as$b;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/as$a;->a(ILcom/google/protobuf/as$b;)Lcom/google/protobuf/as$a;

    goto :goto_2
.end method

.method private static a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bs$b;Lcom/google/protobuf/bu;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/bs$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, p1, Lcom/google/protobuf/bs$b;->b:Lcom/google/protobuf/o;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method static a(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/o;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    if-eqz p3, :cond_2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/google/protobuf/o;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/o;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/o;

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/p;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/google/protobuf/o;->getUnknownFields()Lcom/google/protobuf/as;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v0, p2}, Lcom/google/protobuf/as;->a(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/as;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2
.end method

.method private static a(Lcom/google/protobuf/s;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/s;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/s;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/s;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/s;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v1}, Lcom/google/protobuf/s;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/protobuf/s;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/s;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static a(Lcom/google/protobuf/bi;Lcom/google/protobuf/as$a;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    if-ne p5, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/as$a;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v6

    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/google/protobuf/bs;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/bs;

    invoke-interface {p4, v0, p3, v6}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/bs;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/bs$b;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    move-object v4, v1

    move-object v1, v0

    :goto_1
    if-nez v4, :cond_6

    move v0, v3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/as$a;->a(ILcom/google/protobuf/bi;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/bs$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/bs$b;->b:Lcom/google/protobuf/o;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Message-typed extension lacked default instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v0, v4, :cond_5

    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v2

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->d(I)I

    move-result v0

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_c

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->y()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->o()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v1

    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v1

    if-nez v1, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->y()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p4, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$a;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->e(I)V

    :goto_5
    move v0, v2

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/google/protobuf/MessageReflection$1;->a:[I

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p4, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$a;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    :pswitch_0
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->o()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/as$a;->a(II)Lcom/google/protobuf/as$a;

    move v0, v2

    goto/16 :goto_0

    :cond_11
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/s;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/s;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/s;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/s;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/google/protobuf/s;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/s;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
