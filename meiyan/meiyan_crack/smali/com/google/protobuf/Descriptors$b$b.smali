.class final Lcom/google/protobuf/Descriptors$b$b;
.super Lcom/google/protobuf/Descriptors$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public z()Lcom/google/protobuf/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
