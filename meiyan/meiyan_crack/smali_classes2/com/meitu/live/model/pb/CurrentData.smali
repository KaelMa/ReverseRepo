.class public final Lcom/meitu/live/model/pb/CurrentData;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/CurrentDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/CurrentData$Builder;
    }
.end annotation


# static fields
.field public static final ADLISTMQTT_FIELD_NUMBER:I = 0x12

.field public static final BIGLIKENUM_FIELD_NUMBER:I = 0x9

.field public static final COMMENTSINCEID_FIELD_NUMBER:I = 0xd

.field public static final COUNTER_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

.field public static final GIFTSINCEID_FIELD_NUMBER:I = 0xe

.field public static final LIKENUM_FIELD_NUMBER:I = 0xa

.field public static final LIKESINCEID_FIELD_NUMBER:I = 0xc

.field public static final LIKESPECIALMQTT_FIELD_NUMBER:I = 0x13

.field public static final LIVERANKINFO_FIELD_NUMBER:I = 0x11

.field public static final MEIBEAN_FIELD_NUMBER:I = 0x10

.field public static final NOWTIME_FIELD_NUMBER:I = 0x4

.field public static final OTHERSINCEID_FIELD_NUMBER:I = 0xf

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/CurrentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPULARITY_FIELD_NUMBER:I = 0x15

.field public static final SALEITEMMQTT_FIELD_NUMBER:I = 0x14

.field public static final SMALLLIKENUM_FIELD_NUMBER:I = 0x8

.field public static final STARTTIME_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TOTALUSERNUM_FIELD_NUMBER:I = 0x5

.field public static final TOURIST_FIELD_NUMBER:I = 0x7

.field public static final USERENTITY_FIELD_NUMBER:I = 0x1

.field public static final USERNUM_FIELD_NUMBER:I = 0x6

.field public static final USERSINCEID_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

.field private bigLikeNum_:I

.field private bitField0_:I

.field private commentSinceId_:J

.field private counter_:Lcom/meitu/live/model/pb/Counter;

.field private giftSinceId_:J

.field private likeNum_:I

.field private likeSinceId_:J

.field private likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

.field private liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

.field private meiBean_:J

.field private memoizedIsInitialized:B

.field private nowTime_:J

.field private otherSinceId_:J

.field private popularity_:J

.field private saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

.field private smallLikeNum_:I

.field private startTime_:J

.field private status_:I

.field private totalUserNum_:I

.field private tourist_:I

.field private userEntity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private userNum_:I

.field private userSinceId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/CurrentData;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/CurrentData;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/CurrentData;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

    new-instance v0, Lcom/meitu/live/model/pb/CurrentData$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/CurrentData$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

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

    iput-byte v0, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/CurrentData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/CurrentData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData;-><init>()V

    move v3, v2

    :goto_0
    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    goto :goto_1

    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v0, v3, 0x1

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->parser()Lcom/google/protobuf/x;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_1

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_11
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->toBuilder()Lcom/meitu/live/model/pb/LiveRankInfo$Builder;

    move-result-object v0

    move-object v4, v0

    :goto_3
    invoke-static {}, Lcom/meitu/live/model/pb/LiveRankInfo;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LiveRankInfo;

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;->mergeFrom(Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/LiveRankInfo$Builder;

    invoke-virtual {v4}, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;->buildPartial()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_12
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdListMqtt;->toBuilder()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    move-object v4, v0

    :goto_4
    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt;

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    invoke-virtual {v4}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_13
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->toBuilder()Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;

    move-result-object v0

    move-object v4, v0

    :goto_5
    invoke-static {}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;

    invoke-virtual {v4}, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_14
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->toBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    move-object v4, v0

    :goto_6
    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    invoke-virtual {v4}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->s()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_16
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->toBuilder()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    move-object v4, v0

    :goto_7
    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    invoke-virtual {v4}, Lcom/meitu/live/model/pb/Counter$Builder;->buildPartial()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :goto_8
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_9
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :goto_a
    :try_start_4
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_9

    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_a

    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    :cond_3
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_7

    :cond_5
    move-object v4, v5

    goto/16 :goto_6

    :cond_6
    move-object v4, v5

    goto/16 :goto_5

    :cond_7
    move-object v4, v5

    goto/16 :goto_4

    :cond_8
    move-object v4, v5

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/CurrentData$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    return p1
.end method

.method static synthetic access$1202(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    return p1
.end method

.method static synthetic access$1302(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    return p1
.end method

.method static synthetic access$1402(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    return-wide p1
.end method

.method static synthetic access$1502(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    return-wide p1
.end method

.method static synthetic access$1702(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    return-wide p1
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/CurrentData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/LiveRankInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/LikeSpecialMqtt;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->bitField0_:I

    return p1
.end method

.method static synthetic access$2700()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/CurrentData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/CurrentData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    return p1
.end method

.method static synthetic access$602(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/meitu/live/model/pb/CurrentData;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    return p1
.end method

.method static synthetic access$902(Lcom/meitu/live/model/pb/CurrentData;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_CurrentData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/CurrentData;->toBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/CurrentData;->toBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/CurrentData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

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
    instance-of v0, p1, Lcom/meitu/live/model/pb/CurrentData;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/CurrentData;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserEntityList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserEntityList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStatus()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStartTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getNowTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getNowTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getTotalUserNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTotalUserNum()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserNum()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getTourist()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTourist()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSmallLikeNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSmallLikeNum()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getBigLikeNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getBigLikeNum()I

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeNum()I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserSinceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserSinceId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    move v0, v1

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSinceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSinceId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    move v0, v1

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCommentSinceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCommentSinceId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_14

    move v0, v1

    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getGiftSinceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getGiftSinceId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    move v0, v1

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getOtherSinceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getOtherSinceId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    move v0, v1

    :goto_f
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getMeiBean()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getMeiBean()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_17

    move v0, v1

    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasLiveRankInfo()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasLiveRankInfo()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    :goto_11
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasLiveRankInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/LiveRankInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :cond_3
    :goto_12
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasAdListMqtt()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasAdListMqtt()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    :goto_13
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasAdListMqtt()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/AdListMqtt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :cond_4
    :goto_14
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasLikeSpecialMqtt()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasLikeSpecialMqtt()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    :goto_15
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasLikeSpecialMqtt()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :cond_5
    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasSaleItemMqtt()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasSaleItemMqtt()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    :goto_17
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasSaleItemMqtt()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/SaleItemMqtt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :cond_6
    :goto_18
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getPopularity()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getPopularity()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_20

    move v0, v1

    :goto_19
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasCounter()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasCounter()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasCounter()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/Counter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_7

    :cond_f
    move v0, v2

    goto/16 :goto_8

    :cond_10
    move v0, v2

    goto/16 :goto_9

    :cond_11
    move v0, v2

    goto/16 :goto_a

    :cond_12
    move v0, v2

    goto/16 :goto_b

    :cond_13
    move v0, v2

    goto/16 :goto_c

    :cond_14
    move v0, v2

    goto/16 :goto_d

    :cond_15
    move v0, v2

    goto/16 :goto_e

    :cond_16
    move v0, v2

    goto/16 :goto_f

    :cond_17
    move v0, v2

    goto/16 :goto_10

    :cond_18
    move v0, v2

    goto/16 :goto_11

    :cond_19
    move v0, v2

    goto/16 :goto_12

    :cond_1a
    move v0, v2

    goto/16 :goto_13

    :cond_1b
    move v0, v2

    goto/16 :goto_14

    :cond_1c
    move v0, v2

    goto/16 :goto_15

    :cond_1d
    move v0, v2

    goto/16 :goto_16

    :cond_1e
    move v0, v2

    goto/16 :goto_17

    :cond_1f
    move v0, v2

    goto :goto_18

    :cond_20
    move v0, v2

    goto :goto_19

    :cond_21
    move v0, v2

    goto :goto_1a

    :cond_22
    move v1, v0

    goto/16 :goto_0
.end method

.method public getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    goto :goto_0
.end method

.method public getAdListMqttOrBuilder()Lcom/meitu/live/model/pb/AdListMqttOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getBigLikeNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    return v0
.end method

.method public getCommentSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    return-wide v0
.end method

.method public getCounter()Lcom/meitu/live/model/pb/Counter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    goto :goto_0
.end method

.method public getCounterOrBuilder()Lcom/meitu/live/model/pb/CounterOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

    return-object v0
.end method

.method public getGiftSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    return-wide v0
.end method

.method public getLikeNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    return v0
.end method

.method public getLikeSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    return-wide v0
.end method

.method public getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    goto :goto_0
.end method

.method public getLikeSpecialMqttOrBuilder()Lcom/meitu/live/model/pb/LikeSpecialMqttOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/LiveRankInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    goto :goto_0
.end method

.method public getLiveRankInfoOrBuilder()Lcom/meitu/live/model/pb/LiveRankInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMeiBean()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    return-wide v0
.end method

.method public getNowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    return-wide v0
.end method

.method public getOtherSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/CurrentData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    return-wide v0
.end method

.method public getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    goto :goto_0
.end method

.method public getSaleItemMqttOrBuilder()Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    iget v2, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_12
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_13
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_14
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_15
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_16
    iput v2, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSmallLikeNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    return v0
.end method

.method public getTotalUserNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    return v0
.end method

.method public getTourist()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntity(I)Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    return-object v0
.end method

.method public getUserEntityCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    return-object v0
.end method

.method public getUserEntityOrBuilder(I)Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntityOrBuilder;

    return-object v0
.end method

.method public getUserEntityOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/live/model/pb/UserEntityOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    return-object v0
.end method

.method public getUserNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    return v0
.end method

.method public getUserSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    return-wide v0
.end method

.method public hasAdListMqtt()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCounter()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLikeSpecialMqtt()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLiveRankInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSaleItemMqtt()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

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

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserEntityCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getNowTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getTotalUserNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getTourist()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSmallLikeNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getBigLikeNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getUserSinceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSinceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCommentSinceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getGiftSinceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getOtherSinceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getMeiBean()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasLiveRankInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/LiveRankInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasAdListMqtt()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/AdListMqtt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasLikeSpecialMqtt()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasSaleItemMqtt()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getPopularity()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/g;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->hasCounter()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/Counter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_CurrentData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/CurrentData;

    const-class v2, Lcom/meitu/live/model/pb/CurrentData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/CurrentData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->newBuilderForType()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->newBuilderForType()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/CurrentData;->newBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/CurrentData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->toBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->toBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/CurrentData;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/CurrentData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;-><init>(Lcom/meitu/live/model/pb/CurrentData$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;-><init>(Lcom/meitu/live/model/pb/CurrentData$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userEntity_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_1
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->startTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->nowTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_3
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->totalUserNum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_4
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->userNum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_5
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->tourist_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_6
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->smallLikeNum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_7
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->bigLikeNum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_8
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData;->likeNum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_9
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->userSinceId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_a
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSinceId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_b
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->commentSinceId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_c
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->giftSinceId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_d
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->otherSinceId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_e
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->meiBean_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_10
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_11
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_12
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_13
    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData;->popularity_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    :cond_14
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_15
    return-void
.end method
