.class public final Lcom/google/protobuf/BoolValue;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/google/protobuf/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BoolValue$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/BoolValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/BoolValue;

    invoke-direct {v0}, Lcom/google/protobuf/BoolValue;-><init>()V

    sput-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    new-instance v0, Lcom/google/protobuf/BoolValue$1;

    invoke-direct {v0}, Lcom/google/protobuf/BoolValue$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/BoolValue;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/BoolValue;->value_:Z

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

    iput-byte v0, p0, Lcom/google/protobuf/BoolValue;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/BoolValue$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/BoolValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/BoolValue;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/BoolValue;->value_:Z
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

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->makeExtensionsImmutable()V

    return-void

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/google/protobuf/BoolValue$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BoolValue;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/BoolValue;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    return p1
.end method

.method static synthetic access$400()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ax;->m:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/BoolValue$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->toBuilder()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->toBuilder()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/BoolValue$a;->a(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/BoolValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/BoolValue;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/protobuf/BoolValue;

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/BoolValue;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getDefaultInstanceForType()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getDefaultInstanceForType()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/google/protobuf/BoolValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/BoolValue;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/protobuf/BoolValue;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BoolValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/BoolValue;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/g;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/BoolValue;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BoolValue;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ax;->n:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/BoolValue;

    const-class v2, Lcom/google/protobuf/BoolValue$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/protobuf/BoolValue;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/BoolValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/BoolValue$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/BoolValue$a;
    .locals 2

    new-instance v0, Lcom/google/protobuf/BoolValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/BoolValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/BoolValue$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->newBuilderForType()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BoolValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->newBuilderForType()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/BoolValue$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/BoolValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/BoolValue$a;-><init>(Lcom/google/protobuf/BoolValue$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/BoolValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/BoolValue$a;-><init>(Lcom/google/protobuf/BoolValue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/BoolValue$a;->a(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->toBuilder()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->toBuilder()Lcom/google/protobuf/BoolValue$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_0
    return-void
.end method
