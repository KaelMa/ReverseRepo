.class public final Lcom/meitu/live/model/pb/Counter;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/CounterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/Counter$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITYICON_FIELD_NUMBER:I = 0x4

.field public static final ACTIVITYSCHEMA_FIELD_NUMBER:I = 0x5

.field public static final CHILDID_FIELD_NUMBER:I = 0x3

.field public static final CURNUM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

.field public static final NEXTACTIVITYICON_FIELD_NUMBER:I = 0x9

.field public static final PARENTID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/Counter;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIALANCHORUIDS_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x8

.field public static final TRIGGERNUM_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile activityIcon_:Ljava/lang/Object;

.field private volatile activitySchema_:Ljava/lang/Object;

.field private bitField0_:I

.field private childId_:I

.field private curNum_:J

.field private memoizedIsInitialized:B

.field private volatile nextActivityIcon_:Ljava/lang/Object;

.field private parentId_:I

.field private specialAnchorUidsMemoizedSerializedSize:I

.field private specialAnchorUids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private time_:J

.field private triggerNum_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/Counter;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/Counter;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/Counter;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

    new-instance v0, Lcom/meitu/live/model/pb/Counter$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/Counter$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    iput v1, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUidsMemoizedSerializedSize:I

    iput-byte v1, p0, Lcom/meitu/live/model/pb/Counter;->memoizedIsInitialized:B

    iput v0, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    iput v0, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    iput v0, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

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

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    iput v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUidsMemoizedSerializedSize:I

    iput-byte v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/Counter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/Counter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x200

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter;-><init>()V

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

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
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v3

    iput v3, p0, Lcom/meitu/live/model/pb/Counter;->type_:I
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

    and-int/lit16 v1, v2, 0x200

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v3

    iput v3, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I
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

    iput v3, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_a
    and-int/lit16 v3, v2, 0x200

    if-eq v3, v8, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    :cond_2
    iget-object v3, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->t()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/bi;->d(I)I

    move-result v3

    and-int/lit16 v4, v2, 0x200

    if-eq v4, v8, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/bi;->y()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->y()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/bi;->e(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/Counter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/meitu/live/model/pb/Counter;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/meitu/live/model/pb/Counter;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/meitu/live/model/pb/Counter;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/meitu/live/model/pb/Counter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/meitu/live/model/pb/Counter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/meitu/live/model/pb/Counter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/meitu/live/model/pb/Counter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter;->bitField0_:I

    return p1
.end method

.method static synthetic access$1500()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/Counter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/Counter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/model/pb/Counter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/Counter;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/Counter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    return p1
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/Counter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    return p1
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/Counter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    return p1
.end method

.method static synthetic access$700(Lcom/meitu/live/model/pb/Counter;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/Counter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/meitu/live/model/pb/Counter;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/Counter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/meitu/live/model/pb/Counter;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Counter_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->toBuilder()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->toBuilder()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/Counter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

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
    instance-of v2, p1, Lcom/meitu/live/model/pb/Counter;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    move v2, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move v2, v0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    :goto_9
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getActivityIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getActivityIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getActivitySchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getActivitySchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getChildId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    return v0
.end method

.method public getCurNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/Counter;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

    return-object v0
.end method

.method public getNextActivityIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getNextActivityIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParentId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/Counter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iget v2, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivityIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivitySchemaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v3, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUidsMemoizedSerializedSize:I

    iput v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedSize:I

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSpecialAnchorUids(I)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpecialAnchorUidsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpecialAnchorUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    return-wide v0
.end method

.method public getTriggerNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/Counter;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Counter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/Counter;

    const-class v2, Lcom/meitu/live/model/pb/Counter$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/Counter;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/Counter;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->newBuilderForType()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->newBuilderForType()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->newBuilder()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/Counter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/Counter$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/Counter$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->toBuilder()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->toBuilder()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/Counter;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Counter;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/Counter$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/Counter$Builder;-><init>(Lcom/meitu/live/model/pb/Counter$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/Counter$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/Counter$Builder;-><init>(Lcom/meitu/live/model/pb/Counter$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getSerializedSize()I

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/model/pb/Counter;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/live/model/pb/Counter;->parentId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_1
    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/meitu/live/model/pb/Counter;->childId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivityIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/meitu/live/model/pb/Counter;->activityIcon_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getActivitySchemaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/meitu/live/model/pb/Counter;->activitySchema_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->curNum_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_5
    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->triggerNum_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_6
    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter;->time_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/meitu/live/model/pb/Counter;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    iget v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUidsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_a
    return-void
.end method
