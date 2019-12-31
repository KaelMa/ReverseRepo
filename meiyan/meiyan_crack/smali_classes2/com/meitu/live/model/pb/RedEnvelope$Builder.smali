.class public final Lcom/meitu/live/model/pb/RedEnvelope$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/RedEnvelopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/RedEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/RedEnvelope$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/RedEnvelopeOrBuilder;"
    }
.end annotation


# instance fields
.field private bannerContent_:Ljava/lang/Object;

.field private createAt_:J

.field private giftId_:J

.field private giftType_:I

.field private type_:I

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

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/RedEnvelope$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/RedEnvelope$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_RedEnvelope_descriptor:Lcom/google/protobuf/Descriptors$a;

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

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/RedEnvelope;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->build()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->build()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->buildPartial()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/RedEnvelope;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->buildPartial()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->buildPartial()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 4

    new-instance v1, Lcom/meitu/live/model/pb/RedEnvelope;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/live/model/pb/RedEnvelope;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/RedEnvelope$1;)V

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->type_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/RedEnvelope;->access$402(Lcom/meitu/live/model/pb/RedEnvelope;I)I

    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->createAt_:J

    invoke-static {v1, v2, v3}, Lcom/meitu/live/model/pb/RedEnvelope;->access$502(Lcom/meitu/live/model/pb/RedEnvelope;J)J

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/RedEnvelope;->access$602(Lcom/meitu/live/model/pb/RedEnvelope;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    iget-wide v2, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftId_:J

    invoke-static {v1, v2, v3}, Lcom/meitu/live/model/pb/RedEnvelope;->access$702(Lcom/meitu/live/model/pb/RedEnvelope;J)J

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->weight_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/RedEnvelope;->access$802(Lcom/meitu/live/model/pb/RedEnvelope;I)I

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/RedEnvelope;->access$902(Lcom/meitu/live/model/pb/RedEnvelope;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftType_:I

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/RedEnvelope;->access$1002(Lcom/meitu/live/model/pb/RedEnvelope;I)I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onBuilt()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/RedEnvelope;->access$602(Lcom/meitu/live/model/pb/RedEnvelope;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clear()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clear()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clear()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clear()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->type_:I

    iput-wide v4, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->createAt_:J

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    iput-wide v4, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftId_:J

    iput v1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->weight_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    iput v1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftType_:I

    return-object p0

    :cond_0
    iput-object v2, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    iput-object v2, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearBannerContent()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/RedEnvelope;->getDefaultInstance()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreateAt()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->createAt_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    return-object v0
.end method

.method public clearGiftId()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGiftType()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    return-object v0
.end method

.method public clearType()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->type_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserEntity()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    iput-object v1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearWeight()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->weight_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->clone()Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBannerContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getBannerContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->createAt_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/RedEnvelope;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/RedEnvelope;->getDefaultInstance()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_RedEnvelope_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftId_:J

    return-wide v0
.end method

.method public getGiftType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftType_:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->type_:I

    return v0
.end method

.method public getUserEntity()Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getUserEntityBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity$Builder;

    return-object v0
.end method

.method public getUserEntityOrBuilder()Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntityOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->weight_:I

    return v0
.end method

.method public hasUserEntity()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

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

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_RedEnvelope_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/RedEnvelope;

    const-class v2, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/RedEnvelope;->access$1100()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/RedEnvelope;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/RedEnvelope;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeFrom(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/RedEnvelope;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/RedEnvelope;->getDefaultInstance()Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setType(I)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getCreateAt()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getCreateAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setCreateAt(J)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->hasUserEntity()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setGiftId(J)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getWeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getWeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setWeight(I)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->access$900(Lcom/meitu/live/model/pb/RedEnvelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftType()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setGiftType(I)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v0}, Lcom/meitu/live/model/pb/UserEntity;->newBuilder(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->mergeFrom(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->buildPartial()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public setBannerContent(Ljava/lang/String;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public setBannerContentBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->bannerContent_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreateAt(J)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->createAt_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    return-object v0
.end method

.method public setGiftId(J)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftType(I)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->giftType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    return-object v0
.end method

.method public setType(I)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->type_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserEntity(Lcom/meitu/live/model/pb/UserEntity$Builder;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setWeight(I)Lcom/meitu/live/model/pb/RedEnvelope$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->weight_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/RedEnvelope$Builder;->onChanged()V

    return-object p0
.end method
