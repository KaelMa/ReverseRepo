.class public final Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/ReconnectMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/ReconnectMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/ReconnectMqttOrBuilder;"
    }
.end annotation


# instance fields
.field private eventType_:I

.field private time_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/ReconnectMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/ReconnectMqtt$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_ReconnectMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ReconnectMqtt;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->build()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->build()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/ReconnectMqtt;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ReconnectMqtt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/ReconnectMqtt;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/pb/ReconnectMqtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/ReconnectMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/ReconnectMqtt$1;)V

    iget-wide v2, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->time_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/ReconnectMqtt;->access$402(Lcom/meitu/live/model/pb/ReconnectMqtt;J)J

    iget v1, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->eventType_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/ReconnectMqtt;->access$502(Lcom/meitu/live/model/pb/ReconnectMqtt;I)I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clear()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clear()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clear()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clear()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->time_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->eventType_:I

    return-object p0
.end method

.method public clearEventType()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->eventType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    return-object v0
.end method

.method public clearTime()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->time_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->clone()Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/ReconnectMqtt;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_ReconnectMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->eventType_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->time_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_ReconnectMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/ReconnectMqtt;

    const-class v2, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/ReconnectMqtt;->access$600()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/ReconnectMqtt;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/ReconnectMqtt;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/ReconnectMqtt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/ReconnectMqtt;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/ReconnectMqtt;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/ReconnectMqtt;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 4

    invoke-static {}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setTime(J)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getEventType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getEventType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setEventType(I)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public setEventType(I)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->eventType_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    return-object v0
.end method

.method public setTime(J)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->time_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ReconnectMqtt$Builder;
    .locals 0

    return-object p0
.end method
