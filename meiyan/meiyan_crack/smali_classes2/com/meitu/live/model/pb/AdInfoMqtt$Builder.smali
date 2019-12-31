.class public final Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;

# interfaces
.implements Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/pb/AdInfoMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;",
        ">;",
        "Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;"
    }
.end annotation


# instance fields
.field private bannerSliderTime_:I

.field private bannersBuilder_:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            "Lcom/meitu/live/model/pb/AdBanner$Builder;",
            "Lcom/meitu/live/model/pb/AdBannerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private banners_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private id_:J

.field private pos_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;-><init>()V

    return-void
.end method

.method private ensureBannersIsMutable()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBannersFieldBuilder()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            "Lcom/meitu/live/model/pb/AdBanner$Builder;",
            "Lcom/meitu/live/model/pb/AdBannerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdInfoMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getBannersFieldBuilder()Lcom/google/protobuf/ab;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBanners(Ljava/lang/Iterable;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/meitu/live/model/pb/AdBanner;",
            ">;)",
            "Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/aa$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addBanners(ILcom/meitu/live/model/pb/AdBanner$Builder;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdBanner$Builder;->build()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdBanner$Builder;->build()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addBanners(ILcom/meitu/live/model/pb/AdBanner;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addBanners(Lcom/meitu/live/model/pb/AdBanner$Builder;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdBanner$Builder;->build()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdBanner$Builder;->build()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addBanners(Lcom/meitu/live/model/pb/AdBanner;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public addBannersBuilder()Lcom/meitu/live/model/pb/AdBanner$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getBannersFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/AdBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner$Builder;

    return-object v0
.end method

.method public addBannersBuilder(I)Lcom/meitu/live/model/pb/AdBanner$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getBannersFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/AdBanner;->getDefaultInstance()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->build()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->buildPartial()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/AdInfoMqtt$1;)V

    iget v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->pos_:I

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$402(Lcom/meitu/live/model/pb/AdInfoMqtt;I)I

    iget-wide v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->id_:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$502(Lcom/meitu/live/model/pb/AdInfoMqtt;J)J

    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannerSliderTime_:I

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$602(Lcom/meitu/live/model/pb/AdInfoMqtt;I)I

    iget-object v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$702(Lcom/meitu/live/model/pb/AdInfoMqtt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$802(Lcom/meitu/live/model/pb/AdInfoMqtt;I)I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v2}, Lcom/google/protobuf/ab;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$702(Lcom/meitu/live/model/pb/AdInfoMqtt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clear()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    iput v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->pos_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->id_:J

    iput v2, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannerSliderTime_:I

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public clearBannerSliderTime()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannerSliderTime_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBanners()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->e()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public clearId()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->id_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public clearPos()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->pos_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->clone()Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBannerSliderTime()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannerSliderTime_:I

    return v0
.end method

.method public getBanners(I)Lcom/meitu/live/model/pb/AdBanner;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner;

    goto :goto_0
.end method

.method public getBannersBuilder(I)Lcom/meitu/live/model/pb/AdBanner$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getBannersFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->b(I)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner$Builder;

    return-object v0
.end method

.method public getBannersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getBannersFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBannersCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getBannersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getBannersOrBuilder(I)Lcom/meitu/live/model/pb/AdBannerOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBannerOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->c(I)Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBannerOrBuilder;

    goto :goto_0
.end method

.method public getBannersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/live/model/pb/AdBannerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/AdInfoMqtt;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdInfoMqtt_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->id_:J

    return-wide v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->pos_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_AdInfoMqtt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/AdInfoMqtt;

    const-class v2, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$1000()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;
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

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/model/pb/AdInfoMqtt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/model/pb/AdInfoMqtt;

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeFrom(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/meitu/live/model/pb/AdInfoMqtt;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getDefaultInstance()Lcom/meitu/live/model/pb/AdInfoMqtt;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setPos(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setId(J)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setBannerSliderTime(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->b()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    iget v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bitField0_:I

    invoke-static {}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$900()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->getBannersFieldBuilder()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/meitu/live/model/pb/AdInfoMqtt;->access$700(Lcom/meitu/live/model/pb/AdInfoMqtt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeBanners(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ab;->d(I)V

    goto :goto_0
.end method

.method public setBannerSliderTime(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannerSliderTime_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBanners(ILcom/meitu/live/model/pb/AdBanner$Builder;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdBanner$Builder;->build()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/AdBanner$Builder;->build()Lcom/meitu/live/model/pb/AdBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public setBanners(ILcom/meitu/live/model/pb/AdBanner;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->ensureBannersIsMutable()V

    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->banners_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->bannersBuilder_:Lcom/google/protobuf/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ab;->a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public setId(J)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->id_:J

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPos(I)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->pos_:I

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/as;)Lcom/meitu/live/model/pb/AdInfoMqtt$Builder;
    .locals 0

    return-object p0
.end method
