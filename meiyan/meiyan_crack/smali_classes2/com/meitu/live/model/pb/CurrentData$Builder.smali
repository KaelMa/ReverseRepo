.class public final Lcom/meitu/live/model/pb/CurrentData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/CurrentDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/CurrentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/CurrentData$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/CurrentDataOrBuilder;"
    }
.end annotation


# instance fields
.field private adListMqttBuilder_:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/AdListMqtt;",
            "Lcom/meitu/live/model/pb/AdListMqtt$Builder;",
            "Lcom/meitu/live/model/pb/AdListMqttOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

.field private bigLikeNum_:I

.field private bitField0_:I

.field private commentSinceId_:J

.field private counterBuilder_:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/Counter;",
            "Lcom/meitu/live/model/pb/Counter$Builder;",
            "Lcom/meitu/live/model/pb/CounterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private counter_:Lcom/meitu/live/model/pb/Counter;

.field private giftSinceId_:J

.field private likeNum_:I

.field private likeSinceId_:J

.field private likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/LikeSpecialMqtt;",
            "Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;",
            "Lcom/meitu/live/model/pb/LikeSpecialMqttOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

.field private liveRankInfoBuilder_:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/LiveRankInfo;",
            "Lcom/meitu/live/model/pb/LiveRankInfo$Builder;",
            "Lcom/meitu/live/model/pb/LiveRankInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

.field private meiBean_:J

.field private nowTime_:J

.field private otherSinceId_:J

.field private popularity_:J

.field private saleItemMqttBuilder_:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/SaleItemMqtt;",
            "Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;",
            "Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

.field private smallLikeNum_:I

.field private startTime_:J

.field private status_:I

.field private totalUserNum_:I

.field private tourist_:I

.field private userEntityBuilder_:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity;",
            "Lcom/meitu/live/model/pb/UserEntity$Builder;",
            "Lcom/meitu/live/model/pb/UserEntityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/CurrentData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/CurrentData$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;-><init>()V

    return-void
.end method

.method private ensureUserEntityIsMutable()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdListMqttFieldBuilder()Lcom/google/protobuf/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/AdListMqtt;",
            "Lcom/meitu/live/model/pb/AdListMqtt$Builder;",
            "Lcom/meitu/live/model/pb/AdListMqttOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private getCounterFieldBuilder()Lcom/google/protobuf/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/Counter;",
            "Lcom/meitu/live/model/pb/Counter$Builder;",
            "Lcom/meitu/live/model/pb/CounterOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_CurrentData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getLikeSpecialMqttFieldBuilder()Lcom/google/protobuf/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/LikeSpecialMqtt;",
            "Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;",
            "Lcom/meitu/live/model/pb/LikeSpecialMqttOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private getLiveRankInfoFieldBuilder()Lcom/google/protobuf/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/LiveRankInfo;",
            "Lcom/meitu/live/model/pb/LiveRankInfo$Builder;",
            "Lcom/meitu/live/model/pb/LiveRankInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private getSaleItemMqttFieldBuilder()Lcom/google/protobuf/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/SaleItemMqtt;",
            "Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;",
            "Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private getUserEntityFieldBuilder()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity;",
            "Lcom/meitu/live/model/pb/UserEntity$Builder;",
            "Lcom/meitu/live/model/pb/UserEntityOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v3, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/CurrentData;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUserEntity(Ljava/lang/Iterable;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/meitu/live/model/pb/UserEntity;",
            ">;)",
            "Lcom/meitu/live/model/pb/CurrentData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/aa$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    return-object v0
.end method

.method public addUserEntity(ILcom/meitu/live/model/pb/UserEntity$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addUserEntity(ILcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addUserEntity(Lcom/meitu/live/model/pb/UserEntity$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addUserEntityBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity$Builder;

    return-object v0
.end method

.method public addUserEntityBuilder(I)Lcom/meitu/live/model/pb/UserEntity$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->build()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->build()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/CurrentData;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->buildPartial()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/CurrentData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->buildPartial()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->buildPartial()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/CurrentData;
    .locals 6

    new-instance v1, Lcom/meitu/live/model/pb/CurrentData;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/live/model/pb/CurrentData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/CurrentData$1;)V

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$402(Lcom/meitu/live/model/pb/CurrentData;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->status_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$502(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->startTime_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$602(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->nowTime_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$702(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->totalUserNum_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$802(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userNum_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$902(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->tourist_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$1002(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->smallLikeNum_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$1102(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bigLikeNum_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$1202(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeNum_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$1302(Lcom/meitu/live/model/pb/CurrentData;I)I

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userSinceId_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$1402(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSinceId_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$1502(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->commentSinceId_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$1602(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->giftSinceId_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$1702(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->otherSinceId_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$1802(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->meiBean_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$1902(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2002(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/LiveRankInfo;

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2102(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt;

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2202(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    :goto_3
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2302(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt;

    :goto_4
    iget-wide v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->popularity_:J

    invoke-static {v1, v4, v5}, Lcom/meitu/live/model/pb/CurrentData;->access$2402(Lcom/meitu/live/model/pb/CurrentData;J)J

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2502(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter;

    :goto_5
    invoke-static {v1, v2}, Lcom/meitu/live/model/pb/CurrentData;->access$2602(Lcom/meitu/live/model/pb/CurrentData;I)I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onBuilt()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$402(Lcom/meitu/live/model/pb/CurrentData;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2002(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/LiveRankInfo;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2102(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2202(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2302(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/CurrentData;->access$2502(Lcom/meitu/live/model/pb/CurrentData;Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter;

    goto :goto_5
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clear()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clear()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clear()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clear()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    :goto_0
    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->status_:I

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->startTime_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->nowTime_:J

    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->totalUserNum_:I

    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userNum_:I

    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->tourist_:I

    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->smallLikeNum_:I

    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bigLikeNum_:I

    iput v4, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeNum_:I

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->commentSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->giftSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->otherSinceId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->meiBean_:J

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    :goto_3
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    :goto_4
    iput-wide v2, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->popularity_:J

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    :goto_5
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    goto :goto_5
.end method

.method public clearAdListMqtt()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearBigLikeNum()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bigLikeNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCommentSinceId()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->commentSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCounter()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    return-object v0
.end method

.method public clearGiftSinceId()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->giftSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLikeNum()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLikeSinceId()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLikeSpecialMqtt()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearLiveRankInfo()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearMeiBean()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->meiBean_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNowTime()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->nowTime_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    return-object v0
.end method

.method public clearOtherSinceId()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->otherSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPopularity()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->popularity_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSaleItemMqtt()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearSmallLikeNum()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->smallLikeNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTime()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->startTime_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->status_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalUserNum()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->totalUserNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTourist()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->tourist_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserEntity()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public clearUserNum()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserSinceId()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clone()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clone()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clone()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clone()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clone()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->clone()Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt;

    goto :goto_0
.end method

.method public getAdListMqttBuilder()Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getAdListMqttFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public getAdListMqttOrBuilder()Lcom/meitu/live/model/pb/AdListMqttOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqttOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    goto :goto_0
.end method

.method public getBigLikeNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bigLikeNum_:I

    return v0
.end method

.method public getCommentSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->commentSinceId_:J

    return-wide v0
.end method

.method public getCounter()Lcom/meitu/live/model/pb/Counter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;

    goto :goto_0
.end method

.method public getCounterBuilder()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getCounterFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public getCounterOrBuilder()Lcom/meitu/live/model/pb/CounterOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CounterOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/CurrentData;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/CurrentData;->getDefaultInstance()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_CurrentData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getGiftSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->giftSinceId_:J

    return-wide v0
.end method

.method public getLikeNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeNum_:I

    return v0
.end method

.method public getLikeSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSinceId_:J

    return-wide v0
.end method

.method public getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    goto :goto_0
.end method

.method public getLikeSpecialMqttBuilder()Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getLikeSpecialMqttFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;

    return-object v0
.end method

.method public getLikeSpecialMqttOrBuilder()Lcom/meitu/live/model/pb/LikeSpecialMqttOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LikeSpecialMqttOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    goto :goto_0
.end method

.method public getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/LiveRankInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LiveRankInfo;

    goto :goto_0
.end method

.method public getLiveRankInfoBuilder()Lcom/meitu/live/model/pb/LiveRankInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getLiveRankInfoFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;

    return-object v0
.end method

.method public getLiveRankInfoOrBuilder()Lcom/meitu/live/model/pb/LiveRankInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/LiveRankInfoOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/LiveRankInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    goto :goto_0
.end method

.method public getMeiBean()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->meiBean_:J

    return-wide v0
.end method

.method public getNowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->nowTime_:J

    return-wide v0
.end method

.method public getOtherSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->otherSinceId_:J

    return-wide v0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->popularity_:J

    return-wide v0
.end method

.method public getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    goto :goto_0
.end method

.method public getSaleItemMqttBuilder()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getSaleItemMqttFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public getSaleItemMqttOrBuilder()Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    goto :goto_0
.end method

.method public getSmallLikeNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->smallLikeNum_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->startTime_:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->status_:I

    return v0
.end method

.method public getTotalUserNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->totalUserNum_:I

    return v0
.end method

.method public getTourist()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->tourist_:I

    return v0
.end method

.method public getUserEntity(I)Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getUserEntityBuilder(I)Lcom/meitu/live/model/pb/UserEntity$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->b(I)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity$Builder;

    return-object v0
.end method

.method public getUserEntityBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntityCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->c()I

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserEntityOrBuilder(I)Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntityOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->c(I)Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntityOrBuilder;

    goto :goto_0
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

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userNum_:I

    return v0
.end method

.method public getUserSinceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userSinceId_:J

    return-wide v0
.end method

.method public hasAdListMqtt()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCounter()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLikeSpecialMqtt()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLiveRankInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSaleItemMqtt()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdListMqtt(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-static {v0}, Lcom/meitu/live/model/pb/AdListMqtt;->newBuilder(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public mergeCounter(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-static {v0}, Lcom/meitu/live/model/pb/Counter;->newBuilder(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter$Builder;->buildPartial()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/CurrentData;->access$2800()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/CurrentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/CurrentData;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeFrom(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/CurrentData;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/CurrentData;->getDefaultInstance()Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_18

    invoke-static {p1}, Lcom/meitu/live/model/pb/CurrentData;->access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/meitu/live/model/pb/CurrentData;->access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStatus()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setStatus(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStartTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setStartTime(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getNowTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getNowTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setNowTime(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTotalUserNum()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTotalUserNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setTotalUserNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserNum()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setUserNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTourist()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTourist()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setTourist(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSmallLikeNum()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSmallLikeNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setSmallLikeNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getBigLikeNum()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getBigLikeNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setBigLikeNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeNum()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setLikeNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserSinceId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserSinceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setUserSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSinceId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSinceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setLikeSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCommentSinceId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCommentSinceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setCommentSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getGiftSinceId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getGiftSinceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setGiftSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getOtherSinceId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getOtherSinceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setOtherSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getMeiBean()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getMeiBean()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setMeiBean(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasLiveRankInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeLiveRankInfo(Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasAdListMqtt()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeAdListMqtt(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_12
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasLikeSpecialMqtt()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeLikeSpecialMqtt(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_13
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasSaleItemMqtt()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeSaleItemMqtt(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getPopularity()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getPopularity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setPopularity(J)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->hasCounter()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeCounter(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    :cond_16
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    goto/16 :goto_0

    :cond_17
    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/live/model/pb/CurrentData;->access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_18
    invoke-static {p1}, Lcom/meitu/live/model/pb/CurrentData;->access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->b()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/CurrentData;->access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    iget v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bitField0_:I

    invoke-static {}, Lcom/meitu/live/model/pb/CurrentData;->access$2700()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_19
    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/CurrentData;->access$400(Lcom/meitu/live/model/pb/CurrentData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_2
.end method

.method public mergeLikeSpecialMqtt(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-static {v0}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->newBuilder(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public mergeLiveRankInfo(Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-static {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->newBuilder(Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/LiveRankInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;->mergeFrom(Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/LiveRankInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;->buildPartial()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public mergeSaleItemMqtt(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-static {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->newBuilder(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    return-object p0
.end method

.method public removeUserEntity(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->d(I)V

    goto :goto_0
.end method

.method public setAdListMqtt(Lcom/meitu/live/model/pb/AdListMqtt$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setAdListMqtt(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqtt_:Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->adListMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setBigLikeNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->bigLikeNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommentSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->commentSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setCounter(Lcom/meitu/live/model/pb/Counter$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter$Builder;->build()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter$Builder;->build()Lcom/meitu/live/model/pb/Counter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setCounter(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counter_:Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->counterBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    return-object v0
.end method

.method public setGiftSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->giftSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLikeNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLikeSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLikeSpecialMqtt(Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;->build()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LikeSpecialMqtt$Builder;->build()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setLikeSpecialMqtt(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqtt_:Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->likeSpecialMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setLiveRankInfo(Lcom/meitu/live/model/pb/LiveRankInfo$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;->build()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo$Builder;->build()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setLiveRankInfo(Lcom/meitu/live/model/pb/LiveRankInfo;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfo_:Lcom/meitu/live/model/pb/LiveRankInfo;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->liveRankInfoBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setMeiBean(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->meiBean_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setNowTime(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->nowTime_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setOtherSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->otherSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setPopularity(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->popularity_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/CurrentData$Builder;

    return-object v0
.end method

.method public setSaleItemMqtt(Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->build()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->build()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setSaleItemMqtt(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqtt_:Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->saleItemMqttBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setSmallLikeNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->smallLikeNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTime(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->startTime_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->status_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalUserNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->totalUserNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setTourist(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->tourist_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/CurrentData$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserEntity(ILcom/meitu/live/model/pb/UserEntity$Builder;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public setUserEntity(ILcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->ensureUserEntityIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntity_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userEntityBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public setUserNum(I)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userNum_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserSinceId(J)Lcom/meitu/live/model/pb/CurrentData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/CurrentData$Builder;->userSinceId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/CurrentData$Builder;->onChanged()V

    return-object p0
.end method
