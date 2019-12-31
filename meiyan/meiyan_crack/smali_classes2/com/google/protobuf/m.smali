.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$a;,
        Lcom/google/protobuf/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/m;->d:I

    iput-object p3, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/protobuf/m$b;

    invoke-direct {v0, p1, p0, p2, p4}, Lcom/google/protobuf/m$b;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/m;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V

    iput-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m$b",
            "<TK;TV;>;",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/bu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/m;->d:I

    :try_start_0
    iput-object p1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    invoke-static {p2, p1, p3}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/n$a;Lcom/google/protobuf/bu;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/m$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m$b;",
            "TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/m;->d:I

    iput-object p2, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/m$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v1, v1, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" used in message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v2, v2, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/m$b;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/m$b;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m$b;",
            "TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m$b;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/protobuf/p;

    invoke-interface {p1}, Lcom/google/protobuf/p;->isInitialized()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m$a;

    iget-object v1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/m$a;-><init>(Lcom/google/protobuf/m$b;Lcom/google/protobuf/m$1;)V

    return-object v0
.end method

.method public d()Lcom/google/protobuf/m$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m$a",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m$a;

    iget-object v1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v2, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/m$a;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/m$1;)V

    return-object v0
.end method

.method public e()Lcom/google/protobuf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/m;

    iget-object v1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v2, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v2, v2, Lcom/google/protobuf/m$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v3, v3, Lcom/google/protobuf/m$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
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

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$c;->b(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v0, v0, Lcom/google/protobuf/m$b;->b:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/m;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v1, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/n$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m;->d:I

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v1, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->c()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->c()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->d()Lcom/google/protobuf/m$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/m$b;

    iget-object v1, p0, Lcom/google/protobuf/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/m;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/n$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
