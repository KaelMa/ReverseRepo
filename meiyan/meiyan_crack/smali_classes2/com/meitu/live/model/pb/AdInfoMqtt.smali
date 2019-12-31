.class public final Lcom/meitu/live/model/pb/AdInfoMqtt;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    }
.end annotation


# static fields
.field public static final BANNERSLIDERTIME_FIELD_NUMBER:I = 0x9

.field public static final BANNERS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bannerSliderTime_:I

.field private banners_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private id_:J

.field private memoizedIsInitialized:B

.field private pos_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

    new-instance v0, Lcom/meitu/live/model/pb/AdInfoMqtt$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedIsInitialized:B

    iput v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    iput v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

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

    iput-byte v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x8

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->g()I

    move-result v3

    iput v3, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I
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

    and-int/lit8 v1, v2, 0x8

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J
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
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v3

    iput v3, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    goto :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x8

    if-eq v3, v6, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_2
    iget-object v3, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-static {}, Lcom/meitu/live/model/pb/AdBanner;->parser()Lcom/google/protobuf/x;

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
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x28 -> :sswitch_2
        0x48 -> :sswitch_3
        0x52 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/AdInfoMqtt;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    return p1
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/AdInfoMqtt;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/AdInfoMqtt;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    return p1
.end method

.method static synthetic access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/AdInfoMqtt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/AdInfoMqtt;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdInfoMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->toBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->toBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

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
    instance-of v2, p1, Lcom/meitu/live/model/pb/AdInfoMqtt;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/AdInfoMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannersList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannersList()Ljava/util/List;

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

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public getBannerSliderTime()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    return v0
.end method

.method public getBanners(I)Lcom/meitu/live/model/pb/AdBanner;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner;

    return-object v0
.end method

.method public getBannersCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBannersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    return-object v0
.end method

.method public getBannersOrBuilder(I)Lcom/meitu/live/model/pb/AdBannerOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBannerOrBuilder;

    return-object v0
.end method

.method public getBannersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/live/model/pb/AdBannerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedSize:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget-wide v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    iget v3, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedSize:I

    goto :goto_0

    :cond_4
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
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannersCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdInfoMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/AdInfoMqtt;

    const-class v2, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->newBuilderForType()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->newBuilderForType()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->newBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->toBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->toBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/AdInfoMqtt;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/AdInfoMqtt;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;-><init>(Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;-><init>(Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->pos_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->id_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_1
    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    iget v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->bannerSliderTime_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v2, 0xa

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt;->banners_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
