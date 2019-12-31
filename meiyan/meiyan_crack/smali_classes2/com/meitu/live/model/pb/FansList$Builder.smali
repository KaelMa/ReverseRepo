.class public final Lcom/meitu/live/model/pb/FansList$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/FansListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/FansList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/FansList$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/FansListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fansBuilder_:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            "Lcom/meitu/live/model/pb/Fans$Builder;",
            "Lcom/meitu/live/model/pb/FansOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fans_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/FansList$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/FansList$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;-><init>()V

    return-void
.end method

.method private ensureFansIsMutable()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_FansList_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getFansFieldBuilder()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            "Lcom/meitu/live/model/pb/Fans$Builder;",
            "Lcom/meitu/live/model/pb/FansOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v3, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/FansList;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getFansFieldBuilder()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFans(Ljava/lang/Iterable;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/meitu/live/model/pb/Fans;",
            ">;)",
            "Lcom/meitu/live/model/pb/FansList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/aa$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addFans(ILcom/meitu/live/model/pb/Fans$Builder;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/Fans$Builder;->build()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/Fans$Builder;->build()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addFans(ILcom/meitu/live/model/pb/Fans;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addFans(Lcom/meitu/live/model/pb/Fans$Builder;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Fans$Builder;->build()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Fans$Builder;->build()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addFans(Lcom/meitu/live/model/pb/Fans;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addFansBuilder()Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getFansFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/Fans;->getDefaultInstance()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans$Builder;

    return-object v0
.end method

.method public addFansBuilder(I)Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getFansFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/Fans;->getDefaultInstance()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->build()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->build()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/FansList;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->buildPartial()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/FansList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/FansList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->buildPartial()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->buildPartial()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/FansList;
    .locals 3

    new-instance v0, Lcom/meitu/live/model/pb/FansList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/FansList;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/FansList$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/FansList;->access$402(Lcom/meitu/live/model/pb/FansList;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/FansList;->access$402(Lcom/meitu/live/model/pb/FansList;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clear()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clear()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clear()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clear()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public clearFans()Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clone()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clone()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clone()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clone()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clone()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->clone()Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/FansList;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/FansList;->getDefaultInstance()Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_FansList_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getFans(I)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    goto :goto_0
.end method

.method public getFansBuilder(I)Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getFansFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->b(I)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans$Builder;

    return-object v0
.end method

.method public getFansBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/Fans$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getFansFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFansCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getFansList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getFansOrBuilder(I)Lcom/meitu/live/model/pb/FansOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->c(I)Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansOrBuilder;

    goto :goto_0
.end method

.method public getFansOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/live/model/pb/FansOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_FansList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/FansList;

    const-class v2, Lcom/meitu/live/model/pb/FansList$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/FansList;->access$600()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/meitu/live/model/pb/FansList;)Lcom/meitu/live/model/pb/FansList$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/meitu/live/model/pb/FansList;)Lcom/meitu/live/model/pb/FansList$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/FansList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/FansList;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeFrom(Lcom/meitu/live/model/pb/FansList;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/FansList;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/FansList;->getDefaultInstance()Lcom/meitu/live/model/pb/FansList;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/meitu/live/model/pb/FansList;->access$400(Lcom/meitu/live/model/pb/FansList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meitu/live/model/pb/FansList;->access$400(Lcom/meitu/live/model/pb/FansList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/live/model/pb/FansList;->access$400(Lcom/meitu/live/model/pb/FansList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/meitu/live/model/pb/FansList;->access$400(Lcom/meitu/live/model/pb/FansList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->b()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/FansList;->access$400(Lcom/meitu/live/model/pb/FansList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    iget v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meitu/live/model/pb/FansList$Builder;->bitField0_:I

    invoke-static {}, Lcom/meitu/live/model/pb/FansList;->access$500()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->getFansFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/FansList;->access$400(Lcom/meitu/live/model/pb/FansList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 0

    return-object p0
.end method

.method public removeFans(I)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->d(I)V

    goto :goto_0
.end method

.method public setFans(ILcom/meitu/live/model/pb/Fans$Builder;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/Fans$Builder;->build()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/Fans$Builder;->build()Lcom/meitu/live/model/pb/Fans;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public setFans(ILcom/meitu/live/model/pb/Fans;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->ensureFansIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fans_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/FansList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/FansList$Builder;->fansBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/FansList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/FansList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/FansList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/FansList$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/FansList$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/FansList$Builder;
    .locals 0

    return-object p0
.end method
