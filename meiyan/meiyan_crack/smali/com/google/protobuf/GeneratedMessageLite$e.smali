.class final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/c$a",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/WireFormat$FieldType;

.field final c:Z

.field final d:Z


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/protobuf/p$a;Lcom/google/protobuf/p;)Lcom/google/protobuf/p$a;
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return v0
.end method

.method public g()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    return v0
.end method
