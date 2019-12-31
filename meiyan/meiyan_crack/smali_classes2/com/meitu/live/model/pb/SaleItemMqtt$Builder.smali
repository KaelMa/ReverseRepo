.class public final Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/SaleItemMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/SaleItemMqttOrBuilder;"
    }
.end annotation


# instance fields
.field private aliId_:Ljava/lang/Object;

.field private audit_:I

.field private duration_:I

.field private name_:Ljava/lang/Object;

.field private picUrl_:Ljava/lang/Object;

.field private price_:Ljava/lang/Object;

.field private saleId_:J

.field private tips_:Ljava/lang/Object;

.field private type_:I

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_SaleItemMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->build()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->build()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/pb/SaleItemMqtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/SaleItemMqtt$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$402(Lcom/meitu/live/model/pb/SaleItemMqtt;I)I

    iget-wide v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->saleId_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$502(Lcom/meitu/live/model/pb/SaleItemMqtt;J)J

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$602(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$702(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$802(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$902(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->duration_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1002(Lcom/meitu/live/model/pb/SaleItemMqtt;I)I

    iget v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->audit_:I

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1102(Lcom/meitu/live/model/pb/SaleItemMqtt;I)I

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1202(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1302(Lcom/meitu/live/model/pb/SaleItemMqtt;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clear()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clear()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clear()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clear()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->type_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->saleId_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->duration_:I

    iput v2, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->audit_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAliId()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAudit()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->audit_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public clearName()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public clearPicUrl()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrice()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSaleId()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->saleId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTips()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->type_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUrl()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->clone()Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAliId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getAliIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getAudit()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->audit_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/SaleItemMqtt;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_SaleItemMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->duration_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSaleId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->saleId_:J

    return-wide v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->type_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_SaleItemMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/SaleItemMqtt;

    const-class v2, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1400()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/SaleItemMqtt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/SaleItemMqtt;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/SaleItemMqtt;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 4

    invoke-static {}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setType(I)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setSaleId(J)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$600(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$700(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$800(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$900(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setDuration(I)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setAudit(I)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1200(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1300(Lcom/meitu/live/model/pb/SaleItemMqtt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAliId(Ljava/lang/String;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAliIdBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->aliId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAudit(I)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->audit_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPicUrl(Ljava/lang/String;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPicUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->picUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPriceBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    return-object v0
.end method

.method public setSaleId(J)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->saleId_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->tips_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(I)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->type_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/SaleItemMqtt$Builder;->onChanged()V

    return-object p0
.end method
