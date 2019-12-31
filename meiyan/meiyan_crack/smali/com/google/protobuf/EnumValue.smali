.class public final Lcom/google/protobuf/EnumValue;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/google/protobuf/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumValue$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/EnumValue;

    invoke-direct {v0}, Lcom/google/protobuf/EnumValue;-><init>()V

    sput-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    new-instance v0, Lcom/google/protobuf/EnumValue$1;

    invoke-direct {v0}, Lcom/google/protobuf/EnumValue$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/EnumValue;->number_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

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

    iput-byte v0, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/EnumValue;-><init>()V

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    and-int/lit8 v1, v2, 0x4

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->g()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/EnumValue;->number_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    and-int/lit8 v3, v2, 0x4

    if-eq v3, v5, :cond_2

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/x;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/EnumValue;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/EnumValue;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/EnumValue;->number_:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/protobuf/EnumValue;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/EnumValue;->bitField0_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ap;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/EnumValue$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/EnumValue;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/protobuf/EnumValue;

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/EnumValue;->number_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/w;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/EnumValue;->memoizedSize:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/protobuf/EnumValue;->number_:I

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/protobuf/EnumValue;->number_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/google/protobuf/EnumValue;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/EnumValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/EnumValue;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/EnumValue;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/EnumValue;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ap;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/EnumValue;

    const-class v2, Lcom/google/protobuf/EnumValue$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/EnumValue$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/EnumValue;->newBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/EnumValue$a;
    .locals 2

    new-instance v0, Lcom/google/protobuf/EnumValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/EnumValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/EnumValue$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->newBuilderForType()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->newBuilderForType()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/EnumValue$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/EnumValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumValue$a;-><init>(Lcom/google/protobuf/EnumValue$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/EnumValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumValue$a;-><init>(Lcom/google/protobuf/EnumValue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/EnumValue;->number_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/protobuf/EnumValue;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
