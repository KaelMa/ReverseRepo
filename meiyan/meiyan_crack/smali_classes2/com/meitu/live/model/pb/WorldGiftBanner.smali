.class public final Lcom/meitu/live/model/pb/WorldGiftBanner;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/WorldGiftBannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORNICK_FIELD_NUMBER:I = 0x1

.field public static final AUDIENCENICK_FIELD_NUMBER:I = 0x2

.field public static final AUDIENCEUID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

.field public static final GIFTNAME_FIELD_NUMBER:I = 0x4

.field public static final LIVEID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/WorldGiftBanner;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_FIELD_NUMBER:I = 0x3

.field public static final SDKSCHEMA_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile anchorNick_:Ljava/lang/Object;

.field private volatile audienceNick_:Ljava/lang/Object;

.field private audienceUid_:J

.field private volatile giftName_:Ljava/lang/Object;

.field private liveId_:J

.field private memoizedIsInitialized:B

.field private volatile schema_:Ljava/lang/Object;

.field private volatile sdkSchema_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

    new-instance v0, Lcom/meitu/live/model/pb/WorldGiftBanner$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedIsInitialized:B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

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

    iput-byte v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;
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
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/WorldGiftBanner;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/meitu/live/model/pb/WorldGiftBanner;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_WorldGiftBanner_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->toBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->toBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/WorldGiftBanner;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/meitu/live/model/pb/WorldGiftBanner;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/WorldGiftBanner;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getLiveId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getLiveId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceUid()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceUid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    move v2, v0

    :goto_6
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchema()Ljava/lang/String;

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

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6
.end method

.method public getAnchorNick()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getAnchorNickBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAudienceNick()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getAudienceNickBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAudienceUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getGiftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/WorldGiftBanner;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSdkSchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSdkSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNickBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNickBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchemaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchemaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getLiveId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_WorldGiftBanner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/WorldGiftBanner;

    const-class v2, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->newBuilderForType()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->newBuilderForType()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->newBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->toBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->toBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/WorldGiftBanner;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/WorldGiftBanner;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;-><init>(Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;-><init>(Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNickBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->anchorNick_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNickBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceNick_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchemaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->schema_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->giftName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->liveId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_4
    iget-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->audienceUid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchemaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner;->sdkSchema_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
