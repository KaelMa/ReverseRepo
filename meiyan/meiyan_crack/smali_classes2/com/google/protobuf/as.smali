.class public final Lcom/google/protobuf/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/as$c;,
        Lcom/google/protobuf/as$b;,
        Lcom/google/protobuf/as$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/as;

.field private static final c:Lcom/google/protobuf/as$c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/as$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/as;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/as;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/as;->a:Lcom/google/protobuf/as;

    new-instance v0, Lcom/google/protobuf/as$c;

    invoke-direct {v0}, Lcom/google/protobuf/as$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/as;->c:Lcom/google/protobuf/as$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/as$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/protobuf/as$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/as;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/as$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as$a;->e()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->a()Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/as;
    .locals 1

    sget-object v0, Lcom/google/protobuf/as;->a:Lcom/google/protobuf/as;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/as;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/as$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/as$b;->b(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/protobuf/as;
    .locals 1

    sget-object v0, Lcom/google/protobuf/as;->a:Lcom/google/protobuf/as;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/as$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/as$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/as$b;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/as;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/as;

    iget-object v2, p1, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/protobuf/as$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->a()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/as$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->a()Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as;->c()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getParserForType()Lcom/google/protobuf/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as;->h()Lcom/google/protobuf/as$c;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/as$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/as$b;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h()Lcom/google/protobuf/as$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/as;->c:Lcom/google/protobuf/as$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as;->f()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as;->g()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/as;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/as;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/as;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$e;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/as;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$e;->a()Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/as;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/as;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/as$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/as$b;->a(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
