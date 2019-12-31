.class public final Lcom/google/protobuf/bm$a;
.super Lcom/google/protobuf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/bm$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private b:Lcom/google/protobuf/c;
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

.field private d:Lcom/google/protobuf/as;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {}, Lcom/google/protobuf/c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/bm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/google/protobuf/Descriptors$d;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/bm$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    :goto_0
    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/bm$a;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/bm$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bm$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/bm$a;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/bm$a;->f()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bm$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;)V

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;)V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/bm$a;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/Descriptors$g;)V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/bm$a;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/o;)Lcom/google/protobuf/bm$a;
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/bm;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/protobuf/bm;

    invoke-static {p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/bm;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/bm$a;->f()V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-static {p1}, Lcom/google/protobuf/bm;->b(Lcom/google/protobuf/bm;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)V

    invoke-static {p1}, Lcom/google/protobuf/bm;->c(Lcom/google/protobuf/bm;)Lcom/google/protobuf/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/bm;->d(Lcom/google/protobuf/bm;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/bm;->d(Lcom/google/protobuf/bm;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-static {p1}, Lcom/google/protobuf/bm;->d(Lcom/google/protobuf/bm;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    iget-object v2, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;)V

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/bm;->d(Lcom/google/protobuf/bm;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bm$a;

    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/bm$a;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/bm$a;->f()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c$a;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/bm$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/bm$a;->f()V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    invoke-static {v0}, Lcom/google/protobuf/as;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/as$a;->a()Lcom/google/protobuf/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    goto :goto_0
.end method

.method public b()Lcom/google/protobuf/bm;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/bm;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)V

    invoke-static {v1}, Lcom/google/protobuf/bm$a;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->c()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->b()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->b()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->c()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->c()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/bm;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->c()V

    new-instance v1, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/bm;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)V

    return-object v1
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->a()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->a()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->a()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->d()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->d()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->d()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->d()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->d()Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/bm$a;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/protobuf/bm$a;

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bm$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iget-object v1, v0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    iget-object v2, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)V

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/bm;

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

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->e()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bm$a;->e()Lcom/google/protobuf/bm;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

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

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/Descriptors$g;)V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/o$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->d:Lcom/google/protobuf/as;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$g;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/Descriptors$g;)V

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

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

    iget-object v0, p0, Lcom/google/protobuf/bm$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/bm$a;->b:Lcom/google/protobuf/c;

    invoke-static {v0, v1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/c;)Z

    move-result v0

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/o;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bm$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/bm$a;

    move-result-object v0

    return-object v0
.end method
