.class public Lcom/google/protobuf/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/n$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n$a",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/bu;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/n$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p3, Lcom/google/protobuf/p;

    invoke-interface {p3}, Lcom/google/protobuf/p;->toBuilder()Lcom/google/protobuf/p$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/p$a;Lcom/google/protobuf/bu;)V

    invoke-interface {v0}, Lcom/google/protobuf/p$a;->buildPartial()Lcom/google/protobuf/p;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/bi;Lcom/google/protobuf/n$a;Lcom/google/protobuf/bu;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/n$a",
            "<TK;TV;>;",
            "Lcom/google/protobuf/bu;",
            ")",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v1, p1, Lcom/google/protobuf/n$a;->d:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protobuf/n$a;->f:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->a()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/protobuf/n$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/google/protobuf/n$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v4, p1, Lcom/google/protobuf/n$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/protobuf/n$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/n$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/n$a",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/n$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/protobuf/n$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
