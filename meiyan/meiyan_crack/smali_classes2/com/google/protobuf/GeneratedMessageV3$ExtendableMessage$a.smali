.class public Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageV3$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/h$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/protobuf/h$a;

    invoke-virtual {v0}, Lcom/google/protobuf/h$a;->a()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/p;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method