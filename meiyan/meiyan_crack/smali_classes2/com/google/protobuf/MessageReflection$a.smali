.class Lcom/google/protobuf/MessageReflection$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/o$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/o$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;

    return-object p0
.end method

.method public a(Lcom/google/protobuf/bs;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/bs$b;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/bs;->a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/bs$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;

    invoke-interface {v1}, Lcom/google/protobuf/o$a;->buildPartial()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/o$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/bi;->a(ILcom/google/protobuf/p$a;Lcom/google/protobuf/bu;)V

    invoke-interface {v1}, Lcom/google/protobuf/o$a;->buildPartial()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/o$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/o$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/o$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$a;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/WireFormat$a;->b:Lcom/google/protobuf/WireFormat$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    instance-of v0, v0, Lcom/google/protobuf/GeneratedMessage$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/WireFormat$a;->c:Lcom/google/protobuf/WireFormat$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:Lcom/google/protobuf/WireFormat$a;

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/p$a;Lcom/google/protobuf/bu;)V

    invoke-interface {v1}, Lcom/google/protobuf/o$a;->buildPartial()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/o$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/o$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/o$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
