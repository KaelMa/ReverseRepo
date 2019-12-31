.class public final Lcom/meitu/live/model/pb/RedEnvelope;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/RedEnvelopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    }
.end annotation


# static fields
.field public static final BANNERCONTENT_FIELD_NUMBER:I = 0x6

.field public static final CREATEAT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

.field public static final GIFTID_FIELD_NUMBER:I = 0x4

.field public static final GIFTTYPE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/RedEnvelope;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USERENTITY_FIELD_NUMBER:I = 0x3

.field public static final WEIGHT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile bannerContent_:Ljava/lang/Object;

.field private createAt_:J

.field private giftId_:J

.field private giftType_:I

.field private memoizedIsInitialized:B

.field private type_:I

.field private userEntity_:Lcom/meitu/live/model/pb/UserEntity;

.field private weight_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/RedEnvelope;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/RedEnvelope;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

    new-instance v0, Lcom/meitu/live/model/pb/RedEnvelope$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/RedEnvelope$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedIsInitialized:B

    iput v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    iput-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    iput v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    iput v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

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

    iput-byte v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/RedEnvelope$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/RedEnvelope;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    move v0, v2

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/UserEntity;->toBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    move-object v3, v0

    :goto_2
    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->mergeFrom(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/pb/UserEntity$Builder;->buildPartial()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    move v0, v2

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    move v0, v2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->r()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    move v0, v2

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->makeExtensionsImmutable()V

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

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->makeExtensionsImmutable()V

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

    :cond_2
    move-object v3, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/RedEnvelope$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/meitu/live/model/pb/RedEnvelope;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

    return p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/RedEnvelope;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/RedEnvelope;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    return p1
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/RedEnvelope;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/RedEnvelope;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    return-object p1
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/RedEnvelope;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/RedEnvelope;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    return p1
.end method

.method static synthetic access$900(Lcom/meitu/live/model/pb/RedEnvelope;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/meitu/live/model/pb/RedEnvelope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_RedEnvelope_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/RedEnvelope;->toBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/RedEnvelope;->toBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/RedEnvelope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/meitu/live/model/pb/RedEnvelope;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/RedEnvelope;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getType()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getCreateAt()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getCreateAt()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->hasUserEntity()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->hasUserEntity()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->hasUserEntity()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/UserEntity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :cond_3
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getWeight()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftType()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftType()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_7
.end method

.method public getBannerContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getBannerContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    return-wide v0
.end method

.method public getGiftType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/RedEnvelope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedSize:I

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntity()Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getUserEntityOrBuilder()Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    return v0
.end method

.method public hasUserEntity()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getCreateAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->hasUserEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getWeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_RedEnvelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/RedEnvelope;

    const-class v2, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->newBuilderForType()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->newBuilderForType()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/RedEnvelope;->newBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/RedEnvelope$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->toBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->toBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/RedEnvelope;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/RedEnvelope;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;-><init>(Lcom/meitu/live/model/pb/RedEnvelope$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;-><init>(Lcom/meitu/live/model/pb/RedEnvelope$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->createAt_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_2
    iget-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_3
    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->weight_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->bannerContent_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/live/model/pb/RedEnvelope;->giftType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_6
    return-void
.end method
