.class public final Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/WorldGiftBannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/WorldGiftBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/WorldGiftBannerOrBuilder;"
    }
.end annotation


# instance fields
.field private anchorNick_:Ljava/lang/Object;

.field private audienceNick_:Ljava/lang/Object;

.field private audienceUid_:J

.field private giftName_:Ljava/lang/Object;

.field private liveId_:J

.field private schema_:Ljava/lang/Object;

.field private sdkSchema_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_WorldGiftBanner_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->build()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->build()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->buildPartial()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->buildPartial()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->buildPartial()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/pb/WorldGiftBanner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/WorldGiftBanner$1;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$402(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$502(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$602(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$702(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->liveId_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$802(Lcom/meitu/live/model/pb/WorldGiftBanner;J)J

    iget-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceUid_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$902(Lcom/meitu/live/model/pb/WorldGiftBanner;J)J

    iget-object v1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1002(Lcom/meitu/live/model/pb/WorldGiftBanner;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clear()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clear()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clear()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clear()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->liveId_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceUid_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAnchorNick()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAudienceNick()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAudienceUid()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceUid_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    return-object v0
.end method

.method public clearGiftName()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLiveId()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->liveId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    return-object v0
.end method

.method public clearSchema()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdkSchema()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->clone()Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorNick()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getAnchorNickBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAudienceNick()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getAudienceNickBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAudienceUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceUid_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/WorldGiftBanner;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_WorldGiftBanner_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->liveId_:J

    return-wide v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSdkSchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSdkSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_WorldGiftBanner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/WorldGiftBanner;

    const-class v2, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1100()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/WorldGiftBanner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/WorldGiftBanner;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeFrom(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/WorldGiftBanner;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$400(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$500(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$600(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$700(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getLiveId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getLiveId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setLiveId(J)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceUid()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceUid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setAudienceUid(J)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1000(Lcom/meitu/live/model/pb/WorldGiftBanner;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 0

    return-object p0
.end method

.method public setAnchorNick(Ljava/lang/String;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnchorNickBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->anchorNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setAudienceNick(Ljava/lang/String;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setAudienceNickBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceNick_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setAudienceUid(J)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->audienceUid_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    return-object v0
.end method

.method public setGiftName(Ljava/lang/String;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setGiftNameBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->giftName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setLiveId(J)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->liveId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    return-object v0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setSchemaBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->schema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkSchema(Ljava/lang/String;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkSchemaBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->sdkSchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/WorldGiftBanner$Builder;
    .locals 0

    return-object p0
.end method
