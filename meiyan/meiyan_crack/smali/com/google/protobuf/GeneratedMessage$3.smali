.class final Lcom/google/protobuf/GeneratedMessage$3;
.super Lcom/google/protobuf/GeneratedMessage$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/o;Ljava/lang/String;Ljava/lang/Class;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessage$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/o;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/protobuf/o;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$3;->a:Lcom/google/protobuf/o;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$3;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$3;->a:Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method
