.class public final Lcom/google/protobuf/Descriptors$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private e:Lcom/google/protobuf/Descriptors$a;

.field private f:I

.field private g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput p4, p0, Lcom/google/protobuf/Descriptors$g;->a:I

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$g;->e:Lcom/google/protobuf/Descriptors$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Descriptors$g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Descriptors$g;->f:I

    return p1
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$g;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$g;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$g;)I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Descriptors$g;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$g;->f:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Descriptors$g;->a:I

    return v0
.end method

.method public b()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Descriptors$g;->f:I

    return v0
.end method
