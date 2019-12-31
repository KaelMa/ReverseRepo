.class public final Lcom/google/protobuf/bm;
.super Lcom/google/protobuf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:Lcom/google/protobuf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final d:Lcom/google/protobuf/as;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/c",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/as;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/bm;->e:I

    iput-object p1, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    iput-object p2, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    iput-object p3, p0, Lcom/google/protobuf/bm;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p4, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/bm;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bm;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v1, Lcom/google/protobuf/bm;

    invoke-static {}, Lcom/google/protobuf/c;->b()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/bm;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)V

    return-object v1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/c",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

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

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/c;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bm$a;
    .locals 2

    new-instance v0, Lcom/google/protobuf/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/bm$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/bm$1;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/bm;)Lcom/google/protobuf/c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/bm;)Lcom/google/protobuf/as;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/bm;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/bm$a;
    .locals 3

    new-instance v0, Lcom/google/protobuf/bm$a;

    iget-object v1, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bm$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/bm$1;)V

    return-object v0
.end method

.method public c()Lcom/google/protobuf/bm$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm;->b()Lcom/google/protobuf/bm$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm;->a()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm;->a()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$g;)V

    iget-object v0, p0, Lcom/google/protobuf/bm;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/bm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/bm$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bm$1;-><init>(Lcom/google/protobuf/bm;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bm;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->e()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/google/protobuf/bm;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$g;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$g;)V

    iget-object v0, p0, Lcom/google/protobuf/bm;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-static {v0, v1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm;->b()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm;->b()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm;->c()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/as;->a(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/bm;->d:Lcom/google/protobuf/as;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/as;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method
