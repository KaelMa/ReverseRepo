.class public final Lcom/meitu/live/model/pb/BizAck$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/BizAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/BizAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/BizAck$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/BizAckOrBuilder;"
    }
.end annotation


# instance fields
.field private ackCode_:I

.field private body_:Lcom/google/protobuf/ByteString;

.field private errorCode_:I

.field private error_:Ljava/lang/Object;

.field private localId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/BizAck$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/BizAck$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_BizAck_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->build()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->build()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/BizAck;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->buildPartial()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/BizAck;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/BizAck$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->buildPartial()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->buildPartial()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/BizAck;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/BizAck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/BizAck;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/BizAck$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->localId_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/BizAck;->access$402(Lcom/meitu/live/model/pb/BizAck;I)I

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/BizAck;->access$502(Lcom/meitu/live/model/pb/BizAck;I)I

    iget-object v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/BizAck;->access$602(Lcom/meitu/live/model/pb/BizAck;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->errorCode_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/BizAck;->access$702(Lcom/meitu/live/model/pb/BizAck;I)I

    iget-object v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/BizAck;->access$802(Lcom/meitu/live/model/pb/BizAck;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clear()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clear()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clear()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clear()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->localId_:I

    iput v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    iput v1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->errorCode_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAckCode()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBody()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->getDefaultInstance()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/BizAck;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public clearError()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->getDefaultInstance()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/BizAck;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrorCode()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->errorCode_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    return-object v0
.end method

.method public clearLocalId()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->localId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clone()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clone()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clone()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clone()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clone()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->clone()Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAckCode()Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    invoke-static {v0}, Lcom/meitu/live/model/pb/BizAckCode;->valueOf(I)Lcom/meitu/live/model/pb/BizAckCode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

    :cond_0
    return-object v0
.end method

.method public getAckCodeValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    return v0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/BizAck;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->getDefaultInstance()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_BizAck_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->errorCode_:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->localId_:I

    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->access$900()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/BizAck;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/BizAck;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeFrom(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/BizAck;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 2

    invoke-static {}, Lcom/meitu/live/model/pb/BizAck;->getDefaultInstance()Lcom/meitu/live/model/pb/BizAck;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getLocalId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/BizAck$Builder;->setLocalId(I)Lcom/meitu/live/model/pb/BizAck$Builder;

    :cond_1
    invoke-static {p1}, Lcom/meitu/live/model/pb/BizAck;->access$500(Lcom/meitu/live/model/pb/BizAck;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getAckCodeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/BizAck$Builder;->setAckCodeValue(I)Lcom/meitu/live/model/pb/BizAck$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/BizAck$Builder;->setBody(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/BizAck$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/BizAck$Builder;->setErrorCode(I)Lcom/meitu/live/model/pb/BizAck$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAck;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/meitu/live/model/pb/BizAck;->access$800(Lcom/meitu/live/model/pb/BizAck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 0

    return-object p0
.end method

.method public setAckCode(Lcom/meitu/live/model/pb/BizAckCode;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/BizAckCode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public setAckCodeValue(I)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->ackCode_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/BizAck;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->error_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorCode(I)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->errorCode_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/BizAck$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    return-object v0
.end method

.method public setLocalId(I)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/BizAck$Builder;->localId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAck$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/BizAck$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/BizAck$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAck$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/BizAck$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/BizAck$Builder;
    .locals 0

    return-object p0
.end method
