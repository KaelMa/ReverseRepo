.class public final Lcom/meitu/live/model/pb/Counter$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/CounterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/Counter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/Counter$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/CounterOrBuilder;"
    }
.end annotation


# instance fields
.field private activityIcon_:Ljava/lang/Object;

.field private activitySchema_:Ljava/lang/Object;

.field private bitField0_:I

.field private childId_:I

.field private curNum_:J

.field private nextActivityIcon_:Ljava/lang/Object;

.field private parentId_:I

.field private specialAnchorUids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private time_:J

.field private triggerNum_:J

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/Counter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/Counter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;-><init>()V

    return-void
.end method

.method private ensureSpecialAnchorUidsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Counter_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSpecialAnchorUids(Ljava/lang/Iterable;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/meitu/live/model/pb/Counter$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->ensureSpecialAnchorUidsIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/aa$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public addSpecialAnchorUids(J)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->ensureSpecialAnchorUidsIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->build()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->build()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/Counter;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->buildPartial()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/Counter$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->buildPartial()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->buildPartial()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/Counter;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/pb/Counter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/Counter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/Counter$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$402(Lcom/meitu/live/model/pb/Counter;I)I

    iget v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->parentId_:I

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$502(Lcom/meitu/live/model/pb/Counter;I)I

    iget v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->childId_:I

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$602(Lcom/meitu/live/model/pb/Counter;I)I

    iget-object v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$702(Lcom/meitu/live/model/pb/Counter;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$802(Lcom/meitu/live/model/pb/Counter;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->curNum_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/Counter;->access$902(Lcom/meitu/live/model/pb/Counter;J)J

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->triggerNum_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/Counter;->access$1002(Lcom/meitu/live/model/pb/Counter;J)J

    iget-wide v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->time_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/Counter;->access$1102(Lcom/meitu/live/model/pb/Counter;J)J

    iget-object v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$1202(Lcom/meitu/live/model/pb/Counter;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    iget v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/Counter;->access$1302(Lcom/meitu/live/model/pb/Counter;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/Counter;->access$1402(Lcom/meitu/live/model/pb/Counter;I)I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clear()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clear()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clear()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clear()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->type_:I

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->parentId_:I

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->childId_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->curNum_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->triggerNum_:J

    iput-wide v2, p0, Lcom/meitu/live/model/pb/Counter$Builder;->time_:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearActivityIcon()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivitySchema()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChildId()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->childId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurNum()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->curNum_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public clearNextActivityIcon()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public clearParentId()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->parentId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpecialAnchorUids()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->time_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTriggerNum()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->triggerNum_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->type_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clone()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clone()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clone()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clone()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clone()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->clone()Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getActivityIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getActivitySchema()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getActivitySchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getChildId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->childId_:I

    return v0
.end method

.method public getCurNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->curNum_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/Counter;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Counter_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getNextActivityIcon()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNextActivityIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParentId()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->parentId_:I

    return v0
.end method

.method public getSpecialAnchorUids(I)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpecialAnchorUidsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpecialAnchorUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->time_:J

    return-wide v0
.end method

.method public getTriggerNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->triggerNum_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Counter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/Counter;

    const-class v2, Lcom/meitu/live/model/pb/Counter$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->access$1500()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/Counter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/Counter;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/Counter;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/Counter;->getDefaultInstance()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Counter$Builder;->setType(I)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Counter$Builder;->setParentId(I)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/Counter$Builder;->setChildId(I)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$700(Lcom/meitu/live/model/pb/Counter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$800(Lcom/meitu/live/model/pb/Counter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/Counter$Builder;->setCurNum(J)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/Counter$Builder;->setTriggerNum(J)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/pb/Counter$Builder;->setTime(J)Lcom/meitu/live/model/pb/Counter$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1200(Lcom/meitu/live/model/pb/Counter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1300(Lcom/meitu/live/model/pb/Counter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1300(Lcom/meitu/live/model/pb/Counter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->bitField0_:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    :cond_a
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->ensureSpecialAnchorUidsIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1300(Lcom/meitu/live/model/pb/Counter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 0

    return-object p0
.end method

.method public setActivityIcon(Ljava/lang/String;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityIconBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivitySchema(Ljava/lang/String;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivitySchemaBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->activitySchema_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setChildId(I)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->childId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurNum(J)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->curNum_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/Counter$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public setNextActivityIcon(Ljava/lang/String;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setNextActivityIconBytes(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/live/model/pb/Counter;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->nextActivityIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setParentId(I)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->parentId_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/Counter$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/Counter$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Counter$Builder;

    return-object v0
.end method

.method public setSpecialAnchorUids(IJ)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->ensureSpecialAnchorUidsIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/Counter$Builder;->specialAnchorUids_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(J)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->time_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setTriggerNum(J)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->triggerNum_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(I)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Counter$Builder;->type_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Counter$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Counter$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/Counter$Builder;
    .locals 0

    return-object p0
.end method
