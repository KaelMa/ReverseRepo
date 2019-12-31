.class public final Lcom/meitu/live/model/pb/AdListMqtt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/AdListMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/AdListMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/AdListMqtt$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/AdListMqttOrBuilder;"
    }
.end annotation


# instance fields
.field private adInfoMqttBuilder_:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            "Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;",
            "Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adInfoMqtt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/AdListMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/AdListMqtt$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;-><init>()V

    return-void
.end method

.method private ensureAdInfoMqttIsMutable()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            "Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;",
            "Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v3, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdListMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdInfoMqtt(ILcom/meitu/live/model/pb/AdInfoMqtt$Builder;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addAdInfoMqtt(ILcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addAdInfoMqtt(Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addAdInfoMqtt(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addAdInfoMqttBuilder()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public addAdInfoMqttBuilder(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public addAllAdInfoMqtt(Ljava/lang/Iterable;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            ">;)",
            "Lcom/meitu/live/model/pb/AdListMqtt$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/aa$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/AdListMqtt;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdListMqtt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/AdListMqtt;
    .locals 3

    new-instance v0, Lcom/meitu/live/model/pb/AdListMqtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/AdListMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/AdListMqtt$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$402(Lcom/meitu/live/model/pb/AdListMqtt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$402(Lcom/meitu/live/model/pb/AdListMqtt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public clearAdInfoMqtt()Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdInfoMqtt(I)Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    goto :goto_0
.end method

.method public getAdInfoMqttBuilder(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->b(I)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public getAdInfoMqttBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdInfoMqttCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getAdInfoMqttList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdInfoMqtt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdInfoMqttOrBuilder(I)Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->c(I)Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;

    goto :goto_0
.end method

.method public getAdInfoMqttOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdListMqtt;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdListMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdListMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/AdListMqtt;

    const-class v2, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->access$600()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/AdListMqtt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/AdListMqtt;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/AdListMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$400(Lcom/meitu/live/model/pb/AdListMqtt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$400(Lcom/meitu/live/model/pb/AdListMqtt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$400(Lcom/meitu/live/model/pb/AdListMqtt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$400(Lcom/meitu/live/model/pb/AdListMqtt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->b()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$400(Lcom/meitu/live/model/pb/AdListMqtt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    iget v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->bitField0_:I

    invoke-static {}, Lcom/meitu/live/model/pb/AdListMqtt;->access$500()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->getAdInfoMqttFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->access$400(Lcom/meitu/live/model/pb/AdListMqtt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeAdInfoMqtt(I)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->d(I)V

    goto :goto_0
.end method

.method public setAdInfoMqtt(ILcom/meitu/live/model/pb/AdInfoMqtt$Builder;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public setAdInfoMqtt(ILcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->ensureAdInfoMqttIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqtt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->adInfoMqttBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdListMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdListMqtt$Builder;
    .locals 0

    return-object p0
.end method
