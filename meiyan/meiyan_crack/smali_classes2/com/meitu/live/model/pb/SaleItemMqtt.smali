.class public final Lcom/meitu/live/model/pb/SaleItemMqtt;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    }
.end annotation


# static fields
.field public static final ALIID_FIELD_NUMBER:I = 0xa

.field public static final AUDIT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

.field public static final DURATION_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/SaleItemMqtt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICURL_FIELD_NUMBER:I = 0x4

.field public static final PRICE_FIELD_NUMBER:I = 0x5

.field public static final SALEID_FIELD_NUMBER:I = 0x2

.field public static final TIPS_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile aliId_:Ljava/lang/Object;

.field private audit_:I

.field private duration_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile picUrl_:Ljava/lang/Object;

.field private volatile price_:Ljava/lang/Object;

.field private saleId_:J

.field private volatile tips_:Ljava/lang/Object;

.field private type_:I

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

    new-instance v0, Lcom/meitu/live/model/pb/SaleItemMqtt$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedIsInitialized:B

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

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

    iput-byte v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;-><init>()V

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

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I
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

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J
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

    iput-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/meitu/live/model/pb/SaleItemMqtt;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/meitu/live/model/pb/SaleItemMqtt;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    return p1
.end method

.method static synthetic access$1200(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/SaleItemMqtt;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    return p1
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/SaleItemMqtt;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_SaleItemMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->toBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->toBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/SaleItemMqtt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

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
    instance-of v2, p1, Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v3

    if-ne v2, v3, :cond_a

    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v3

    if-ne v2, v3, :cond_b

    move v2, v0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    :goto_9
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_2

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

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_8

    :cond_c
    move v2, v1

    goto :goto_9
.end method

.method public getAliId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getAliIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAudit()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/SaleItemMqtt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSaleId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    iget v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getTips()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_SaleItemMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/SaleItemMqtt;

    const-class v2, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->newBuilderForType()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->newBuilderForType()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->newBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->toBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->toBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/SaleItemMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;-><init>(Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;-><init>(Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->saleId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->picUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->price_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->duration_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_6
    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->audit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->tips_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt;->aliId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method
