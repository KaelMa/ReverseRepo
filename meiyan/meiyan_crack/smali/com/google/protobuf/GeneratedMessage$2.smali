.class final Lcom/google/protobuf/GeneratedMessage$2;
.super Lcom/google/protobuf/GeneratedMessage$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/o;ILjava/lang/Class;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessage$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/o;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/o;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$2;->a:Lcom/google/protobuf/o;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$2;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$2;->a:Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/GeneratedMessage$2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
