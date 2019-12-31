.class public final Lcom/meitu/live/model/pb/BizAck;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/BizAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/BizAck$Builder;
    }
.end annotation


# static fields
.field public static final ACKCODE_FIELD_NUMBER:I = 0x2

.field public static final BODY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x5

.field public static final LOCALID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/BizAck;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ackCode_:I

.field private body_:Lcom/google/protobuf/ByteString;

.field private errorCode_:I

.field private volatile error_:Ljava/lang/Object;

.field private localId_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/BizAck;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/BizAck;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/BizAck;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

    new-instance v0, Lcom/meitu/live/model/pb/BizAck$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/BizAck$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedIsInitialized:B

    iput v1, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    iput v1, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    iput v1, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

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

    iput-byte v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/BizAck$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/BizAck;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/BizAck;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I
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

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->o()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I
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
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->m()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/BizAck$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/BizAck;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/BizAck;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/BizAck;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    return p1
.end method

.method static synthetic access$500(Lcom/meitu/live/model/pb/BizAck;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    return v0
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/BizAck;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    return p1
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/BizAck;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/BizAck;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    return p1
.end method

.method static synthetic access$800(Lcom/meitu/live/model/pb/BizAck;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/BizAck;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_BizAck_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/BizAck;->toBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/BizAck;->toBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/BizAck;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

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
    instance-of v2, p1, Lcom/meitu/live/model/pb/BizAck;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/BizAck;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getLocalId()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getLocalId()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    iget v3, p1, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    if-ne v2, v3, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getErrorCode()I

    move-result v3

    if-ne v2, v3, :cond_7

    move v2, v0

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4
.end method

.method public getAckCode()Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    invoke-static {v0}, Lcom/meitu/live/model/pb/BizAckCode;->valueOf(I)Lcom/meitu/live/model/pb/BizAckCode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

    :cond_0
    return-object v0
.end method

.method public getAckCodeValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    return v0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/BizAck;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    sget-object v2, Lcom/meitu/live/model/pb/BizAckCode;->OK:Lcom/meitu/live/model/pb/BizAckCode;

    invoke-virtual {v2}, Lcom/meitu/live/model/pb/BizAckCode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getErrorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedSize:I

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

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getLocalId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getErrorCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/BizAck;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_BizAck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/BizAck;

    const-class v2, Lcom/meitu/live/model/pb/BizAck$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/BizAck;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->newBuilderForType()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->newBuilderForType()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->newBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/BizAck$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/BizAck$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->toBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->toBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/BizAck;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/BizAck;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/BizAck$Builder;-><init>(Lcom/meitu/live/model/pb/BizAck$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/BizAck$Builder;-><init>(Lcom/meitu/live/model/pb/BizAck$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->localId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    sget-object v1, Lcom/meitu/live/model/pb/BizAckCode;->OK:Lcom/meitu/live/model/pb/BizAckCode;

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/BizAckCode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->ackCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meitu/live/model/pb/BizAck;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck;->errorCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck;->getErrorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/meitu/live/model/pb/BizAck;->error_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
