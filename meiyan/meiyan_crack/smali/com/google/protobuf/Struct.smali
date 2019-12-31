.class public final Lcom/google/protobuf/Struct;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/google/protobuf/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Struct$a;,
        Lcom/google/protobuf/Struct$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/Struct;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private fields_:Lcom/google/protobuf/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/an",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Struct;

    invoke-direct {v0}, Lcom/google/protobuf/Struct;-><init>()V

    sput-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    new-instance v0, Lcom/google/protobuf/Struct$1;

    invoke-direct {v0}, Lcom/google/protobuf/Struct$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Struct$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/Struct;-><init>()V

    move v0, v2

    :goto_0
    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v0

    move v0, v1

    :goto_1
    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_0

    :sswitch_0
    move v2, v0

    move v0, v1

    goto :goto_1

    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v1, :cond_1

    sget-object v3, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/m;

    invoke-static {v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/m;)Lcom/google/protobuf/an;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/an;

    or-int/lit8 v3, v0, 0x1

    :goto_2
    sget-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->getParserForType()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    iget-object v4, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/an;

    invoke-virtual {v4}, Lcom/google/protobuf/an;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/protobuf/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/Struct$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/an;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/an;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Struct;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/an;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/an;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ai;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private internalGetFields()Lcom/google/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/an",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/an;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/m;

    invoke-static {v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/an;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/an;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/protobuf/Struct$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/Struct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public containsFields(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/Struct;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v1

    invoke-direct {p1}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Struct;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/Struct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v1, p0, Lcom/google/protobuf/Struct;->memoizedSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v3, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3}, Lcom/google/protobuf/m;->c()Lcom/google/protobuf/m$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/m$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/m$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$a;->e()Lcom/google/protobuf/m;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/protobuf/Struct;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Struct;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/Struct;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/an;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Struct;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/Struct;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Struct;

    const-class v2, Lcom/google/protobuf/Struct$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/an;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/Struct$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Struct$a;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Struct$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Struct$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Struct$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->newBuilderForType()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->newBuilderForType()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/Struct$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Struct$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Struct$a;-><init>(Lcom/google/protobuf/Struct$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Struct$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Struct$a;-><init>(Lcom/google/protobuf/Struct$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/m;

    invoke-virtual {v2}, Lcom/google/protobuf/m;->c()Lcom/google/protobuf/m$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/m$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/m$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$a;->e()Lcom/google/protobuf/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
