.class public final Lcom/meitu/live/model/pb/GiftMqtt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/GiftMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/GiftMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/GiftMqtt$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/GiftMqttOrBuilder;"
    }
.end annotation


# instance fields
.field private clientOrderId_:Ljava/lang/Object;

.field private crValue_:I

.field private doubleHitId_:Ljava/lang/Object;

.field private doubleHit_:I

.field private eggId_:I

.field private eggName_:Ljava/lang/Object;

.field private giftId_:Ljava/lang/Object;

.field private giftName_:Ljava/lang/Object;

.field private giftType_:I

.field private meiBean_:J

.field private popularityOfGift_:I

.field private popularity_:J

.field private price_:I

.field private time_:J

.field private userEntityBuilder_:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity;",
            "Lcom/meitu/live/model/pb/UserEntity$Builder;",
            "Lcom/meitu/live/model/pb/UserEntityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userEntity_:Lcom/meitu/live/model/pb/UserEntity;

.field private weight_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/GiftMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/GiftMqtt$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_GiftMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getUserEntityFieldBuilder()Lcom/google/protobuf/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/meitu/live/model/pb/UserEntity;",
            "Lcom/meitu/live/model/pb/UserEntity$Builder;",
            "Lcom/meitu/live/model/pb/UserEntityOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->build()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->build()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/GiftMqtt;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/GiftMqtt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/GiftMqtt;
    .locals 4

    new-instance v1, Lcom/meitu/live/model/pb/GiftMqtt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/GiftMqtt$1;)V

    iget-wide v2, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->time_:J

    invoke-static {v1, v2, v3}, Lcom/meitu/live/model/pb/GiftMqtt;->access$402(Lcom/meitu/live/model/pb/GiftMqtt;J)J

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$502(Lcom/meitu/live/model/pb/GiftMqtt;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$602(Lcom/meitu/live/model/pb/GiftMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$702(Lcom/meitu/live/model/pb/GiftMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$802(Lcom/meitu/live/model/pb/GiftMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->price_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$902(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHit_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1002(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1102(Lcom/meitu/live/model/pb/GiftMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->crValue_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1202(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->weight_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1302(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftType_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1402(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    iget-wide v2, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->meiBean_:J

    invoke-static {v1, v2, v3}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1502(Lcom/meitu/live/model/pb/GiftMqtt;J)J

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggId_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1602(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1702(Lcom/meitu/live/model/pb/GiftMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularity_:J

    invoke-static {v1, v2, v3}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1802(Lcom/meitu/live/model/pb/GiftMqtt;J)J

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularityOfGift_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1902(Lcom/meitu/live/model/pb/GiftMqtt;I)I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onBuilt()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/GiftMqtt;->access$502(Lcom/meitu/live/model/pb/GiftMqtt;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clear()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clear()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clear()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clear()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput-wide v4, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->time_:J

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->price_:I

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHit_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->crValue_:I

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->weight_:I

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftType_:I

    iput-wide v4, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->meiBean_:J

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggId_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularity_:J

    iput v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularityOfGift_:I

    return-object p0

    :cond_0
    iput-object v2, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    iput-object v2, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearClientOrderId()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/GiftMqtt;->getClientOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCrValue()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->crValue_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDoubleHit()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHit_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDoubleHitId()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/GiftMqtt;->getDoubleHitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEggId()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEggName()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/GiftMqtt;->getEggName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    return-object v0
.end method

.method public clearGiftId()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGiftName()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGiftType()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMeiBean()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->meiBean_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    return-object v0
.end method

.method public clearPopularity()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularity_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPopularityOfGift()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularityOfGift_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrice()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->price_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->time_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserEntity()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    iput-object v1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearWeight()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->weight_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clone()Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientOrderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getClientOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getCrValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->crValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/GiftMqtt;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_GiftMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDoubleHit()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHit_:I

    return v0
.end method

.method public getDoubleHitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDoubleHitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getEggId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggId_:I

    return v0
.end method

.method public getEggName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getEggNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getGiftType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftType_:I

    return v0
.end method

.method public getMeiBean()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->meiBean_:J

    return-wide v0
.end method

.method public getPopularity()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularity_:J

    return-wide v0
.end method

.method public getPopularityOfGift()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularityOfGift_:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->price_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->time_:J

    return-wide v0
.end method

.method public getUserEntity()Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getUserEntityBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity$Builder;

    return-object v0
.end method

.method public getUserEntityOrBuilder()Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntityOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->weight_:I

    return v0
.end method

.method public hasUserEntity()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

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

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_GiftMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/GiftMqtt;

    const-class v2, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->access$2000()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/GiftMqtt;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/GiftMqtt;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/GiftMqtt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/GiftMqtt;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/GiftMqtt;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/GiftMqtt;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/GiftMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setTime(J)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->hasUserEntity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getClientOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$600(Lcom/meitu/live/model/pb/GiftMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$700(Lcom/meitu/live/model/pb/GiftMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$800(Lcom/meitu/live/model/pb/GiftMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPrice()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPrice()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setPrice(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getDoubleHit()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getDoubleHit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setDoubleHit(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getDoubleHitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1100(Lcom/meitu/live/model/pb/GiftMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getCrValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getCrValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setCrValue(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getWeight()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getWeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setWeight(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftType()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setGiftType(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getMeiBean()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getMeiBean()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setMeiBean(J)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getEggId()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getEggId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setEggId(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getEggName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$1700(Lcom/meitu/live/model/pb/GiftMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPopularity()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPopularity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setPopularity(J)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPopularityOfGift()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPopularityOfGift()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setPopularityOfGift(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    :cond_10
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v0}, Lcom/meitu/live/model/pb/UserEntity;->newBuilder(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->mergeFrom(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->buildPartial()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public setClientOrderId(Ljava/lang/String;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setClientOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->clientOrderId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCrValue(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->crValue_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoubleHit(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHit_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoubleHitId(Ljava/lang/String;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDoubleHitIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->doubleHitId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEggId(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEggName(Ljava/lang/String;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEggNameBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->eggName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    return-object v0
.end method

.method public setGiftId(Ljava/lang/String;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftName(Ljava/lang/String;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftNameBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftType(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->giftType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMeiBean(J)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->meiBean_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPopularity(J)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularity_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPopularityOfGift(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->popularityOfGift_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrice(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->price_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    return-object v0
.end method

.method public setTime(J)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->time_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserEntity(Lcom/meitu/live/model/pb/UserEntity$Builder;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setWeight(I)Lcom/meitu/live/model/pb/GiftMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->weight_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/GiftMqtt$Builder;->onChanged()V

    return-object p0
.end method
