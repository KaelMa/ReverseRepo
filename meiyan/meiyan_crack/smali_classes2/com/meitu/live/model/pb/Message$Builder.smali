.class public final Lcom/meitu/live/model/pb/Message$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/Message$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private body_:Lcom/google/protobuf/ByteString;

.field private eventType_:I

.field private liveId_:J

.field private localId_:I

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Message$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Message$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/Message$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/Message$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Message$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Message_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Message;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->build()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->build()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->buildPartial()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Message;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/Message$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->buildPartial()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->buildPartial()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/Message;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/pb/Message;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/Message$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/Message$Builder;->version_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/Message;->access$402(Lcom/meitu/live/model/pb/Message;I)I

    iget v1, p0, Lcom/meitu/live/model/pb/Message$Builder;->localId_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/Message;->access$502(Lcom/meitu/live/model/pb/Message;I)I

    iget v1, p0, Lcom/meitu/live/model/pb/Message$Builder;->eventType_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/Message;->access$602(Lcom/meitu/live/model/pb/Message;I)I

    iget-object v1, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/Message;->access$702(Lcom/meitu/live/model/pb/Message;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Message$Builder;->liveId_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/Message;->access$802(Lcom/meitu/live/model/pb/Message;J)J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clear()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clear()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clear()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clear()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->version_:I

    iput v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->localId_:I

    iput v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->eventType_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->liveId_:J

    return-object p0
.end method

.method public clearBody()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Message;->getDefaultInstance()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Message;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEventType()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->eventType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message$Builder;

    return-object v0
.end method

.method public clearLiveId()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->liveId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalId()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->localId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message$Builder;

    return-object v0
.end method

.method public clearVersion()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->version_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clone()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clone()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clone()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clone()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clone()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->clone()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/Message;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Message;->getDefaultInstance()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Message_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->eventType_:I

    return v0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->liveId_:J

    return-wide v0
.end method

.method public getLocalId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->localId_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Message$Builder;->version_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/Message;

    const-class v2, Lcom/meitu/live/model/pb/Message$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/Message;->access$900()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Message;)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Message;)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/Message;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Message;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/Message;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 4

    invoke-static {}, Lcom/meitu/live/model/pb/Message;->getDefaultInstance()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getVersion()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Message$Builder;->setVersion(I)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getLocalId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Message$Builder;->setLocalId(I)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getEventType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getEventType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Message$Builder;->setEventType(I)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Message$Builder;->setBody(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getLiveId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getLiveId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/Message$Builder;->setLiveId(J)Lcom/meitu/live/model/pb/Message$Builder;

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/Message$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public setEventType(I)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Message$Builder;->eventType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message$Builder;

    return-object v0
.end method

.method public setLiveId(J)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Message$Builder;->liveId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalId(I)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Message$Builder;->localId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Message$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public setVersion(I)Lcom/meitu/live/model/pb/Message$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Message$Builder;->version_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Message$Builder;->onChanged()V

    return-object p0
.end method
