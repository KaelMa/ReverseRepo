.class public final Lcom/google/protobuf/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:I

.field private c:Lcom/google/protobuf/as$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Lcom/google/protobuf/as$b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/as$a;->b:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/as$a;->b:I

    iget-object v1, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    invoke-virtual {v1}, Lcom/google/protobuf/as$b$a;->a()Lcom/google/protobuf/as$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/as$a;->b(ILcom/google/protobuf/as$b;)Lcom/google/protobuf/as$a;

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as$b;

    iput p1, p0, Lcom/google/protobuf/as$a;->b:I

    invoke-static {}, Lcom/google/protobuf/as$b;->a()Lcom/google/protobuf/as$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/as$b$a;->a(Lcom/google/protobuf/as$b;)Lcom/google/protobuf/as$b$a;

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/as$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as$a;->f()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/protobuf/as$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/as$a;

    invoke-direct {v0}, Lcom/google/protobuf/as$a;-><init>()V

    invoke-direct {v0}, Lcom/google/protobuf/as$a;->g()V

    return-object v0
.end method

.method private g()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/as$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/protobuf/as$a;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/as$b$a;->a(J)Lcom/google/protobuf/as$b$a;

    return-object p0
.end method

.method public a(ILcom/google/protobuf/as$b;)Lcom/google/protobuf/as$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/as$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/as$b$a;->a(Lcom/google/protobuf/as$b;)Lcom/google/protobuf/as$b$a;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/as$a;->b(ILcom/google/protobuf/as$b;)Lcom/google/protobuf/as$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/as;->b(Lcom/google/protobuf/as;)Ljava/util/Map;

    move-result-object v0

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as$b;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/as$a;->a(ILcom/google/protobuf/as$b;)Lcom/google/protobuf/as$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;)Lcom/google/protobuf/as$a;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/as$a;->a(ILcom/google/protobuf/bi;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/as$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/bi;)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/protobuf/as$a;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/bi;->a([B)Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/bi;)Lcom/google/protobuf/as$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/google/protobuf/as;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    iget-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    :goto_0
    iput-object v2, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/as;

    iget-object v1, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/as;-><init>(Ljava/util/Map;Lcom/google/protobuf/as$1;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/as$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/protobuf/bi;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/bi;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/as$b$a;->a(J)Lcom/google/protobuf/as$b$a;

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/bi;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/as$b$a;->b(J)Lcom/google/protobuf/as$b$a;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/bi;->m()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/as$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/as$b$a;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/as;->a()Lcom/google/protobuf/as$a;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/bs;->a()Lcom/google/protobuf/bs;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/protobuf/bi;->a(ILcom/google/protobuf/p$a;Lcom/google/protobuf/bu;)V

    invoke-direct {p0, v1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/as$a;->a()Lcom/google/protobuf/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/as$b$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$b$a;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/bi;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/as$b$a;->a(I)Lcom/google/protobuf/as$b$a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILcom/google/protobuf/as$b;)Lcom/google/protobuf/as$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/as$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/as$a;->c:Lcom/google/protobuf/as$b$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/as$a;->b:I

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/google/protobuf/as;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as$a;->a()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as$a;->a()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as$a;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/as$a;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/as$a;->b(I)Lcom/google/protobuf/as$b$a;

    invoke-static {}, Lcom/google/protobuf/as;->a()Lcom/google/protobuf/as$a;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/as;

    iget-object v2, p0, Lcom/google/protobuf/as$a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/as;-><init>(Ljava/util/Map;Lcom/google/protobuf/as$1;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as$a;->c()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/as$a;->d()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom([B)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/as$a;->a([B)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method
