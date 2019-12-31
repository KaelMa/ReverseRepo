.class public final Lcom/meitu/live/model/pb/ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/ClientInfo$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/ClientInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private accessToken_:Ljava/lang/Object;

.field private androidId_:Ljava/lang/Object;

.field private channel_:Ljava/lang/Object;

.field private clientId_:Ljava/lang/Object;

.field private deviceId_:Ljava/lang/Object;

.field private iccid_:Ljava/lang/Object;

.field private idfa_:Ljava/lang/Object;

.field private imei_:Ljava/lang/Object;

.field private ip_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private liveId_:J

.field private realClientId_:Ljava/lang/Object;

.field private realDeviceId_:Ljava/lang/Object;

.field private tid_:Ljava/lang/Object;

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

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/ClientInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/ClientInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_ClientInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

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

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->build()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->build()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/ClientInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->buildPartial()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->buildPartial()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->buildPartial()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/ClientInfo;
    .locals 4

    new-instance v1, Lcom/meitu/live/model/pb/ClientInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/live/model/pb/ClientInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/ClientInfo$1;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$402(Lcom/meitu/live/model/pb/ClientInfo;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$502(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$602(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$702(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$802(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$902(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1002(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1102(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1202(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->liveId_:J

    invoke-static {v1, v2, v3}, Lcom/meitu/live/model/pb/ClientInfo;->access$1302(Lcom/meitu/live/model/pb/ClientInfo;J)J

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1402(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1502(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1602(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1702(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1802(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$1902(Lcom/meitu/live/model/pb/ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onBuilt()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v1, v0}, Lcom/meitu/live/model/pb/ClientInfo;->access$402(Lcom/meitu/live/model/pb/ClientInfo;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clear()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clear()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clear()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clear()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->liveId_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    iput-object v1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearAccessToken()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAndroidId()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannel()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClientId()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo$Builder;

    return-object v0
.end method

.method public clearIccid()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getIccid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIdfa()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getIdfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImei()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIp()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLanguage()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLiveId()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->liveId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo$Builder;

    return-object v0
.end method

.method public clearRealClientId()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getRealClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRealDeviceId()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getRealDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTid()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserEntity()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    iput-object v1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public clearVersion()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clone()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getAndroidIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/ClientInfo;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_ClientInfo_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getIccid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getIccidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getIdfaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getIp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->liveId_:J

    return-wide v0
.end method

.method public getRealClientId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getRealClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getRealDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getRealDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getTid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getUserEntity()Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getUserEntityBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->getUserEntityFieldBuilder()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity$Builder;

    return-object v0
.end method

.method public getUserEntityOrBuilder()Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntityOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasUserEntity()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

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

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_ClientInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/ClientInfo;

    const-class v2, Lcom/meitu/live/model/pb/ClientInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->access$2000()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/meitu/live/model/pb/ClientInfo;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/meitu/live/model/pb/ClientInfo;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/ClientInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/ClientInfo;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeFrom(Lcom/meitu/live/model/pb/ClientInfo;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/ClientInfo;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 4

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->getDefaultInstance()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->hasUserEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$500(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$600(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$700(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$800(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$900(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1000(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1100(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1200(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getLiveId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getLiveId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setLiveId(J)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getRealClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1400(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getRealDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1500(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1600(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1700(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getIdfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1800(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ClientInfo;->getIccid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$1900(Lcom/meitu/live/model/pb/ClientInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :cond_10
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-static {v0}, Lcom/meitu/live/model/pb/UserEntity;->newBuilder(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->mergeFrom(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->buildPartial()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :goto_1
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setAndroidIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$3200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->channel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo$Builder;

    return-object v0
.end method

.method public setIccid(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIccidBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$3400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->iccid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdfa(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdfaBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$3300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->idfa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setImeiBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$3100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->imei_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->ip_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->language_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLiveId(J)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->liveId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRealClientId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRealClientIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realClientId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRealDeviceId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRealDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$3000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->realDeviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/ClientInfo$Builder;

    return-object v0
.end method

.method public setTid(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTidBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->tid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserEntity(Lcom/meitu/live/model/pb/UserEntity$Builder;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->userEntityBuilder_:Lcom/google/protobuf/ac;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;

    goto :goto_0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/ClientInfo;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/ClientInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->onChanged()V

    return-object p0
.end method
