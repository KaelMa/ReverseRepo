.class public final Lcom/meitu/live/model/pb/Fans;
.super Lcom/google/protobuf/GeneratedMessageV3;

# interfaces
.implements Lcom/meitu/live/model/pb/FansOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/pb/Fans$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

.field private static final PARSER:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x2

.field public static final USERENTITY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private rank_:I

.field private userEntity_:Lcom/meitu/live/model/pb/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/pb/Fans;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/Fans;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/Fans;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

    new-instance v0, Lcom/meitu/live/model/pb/Fans$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/Fans$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/meitu/live/model/pb/Fans$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/pb/Fans;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/model/pb/Fans;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/UserEntity;->toBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v0

    move-object v3, v0

    :goto_2
    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->parser()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    iput-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->mergeFrom(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/pb/UserEntity$Builder;->buildPartial()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->n()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;Lcom/meitu/live/model/pb/Fans$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/model/pb/Fans;-><init>(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/model/pb/Fans;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/live/model/pb/Fans;Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/UserEntity;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    return-object p1
.end method

.method static synthetic access$502(Lcom/meitu/live/model/pb/Fans;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    return p1
.end method

.method static synthetic access$600()Lcom/google/protobuf/x;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Fans_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Fans;->toBuilder()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meitu/live/model/pb/Fans;)Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Fans;->toBuilder()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/Fans$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Fans;)Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0}, Lcom/google/protobuf/x;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/bu;)Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/meitu/live/model/pb/Fans;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/live/model/pb/Fans;

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->hasUserEntity()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Fans;->hasUserEntity()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->hasUserEntity()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/pb/UserEntity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getRank()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Fans;->getRank()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Fans;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getDefaultInstanceForType()Lcom/meitu/live/model/pb/Fans;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/meitu/live/model/pb/Fans;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x",
            "<",
            "Lcom/meitu/live/model/pb/Fans;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->PARSER:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/as;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as;->b()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public getUserEntity()Lcom/meitu/live/model/pb/UserEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->getDefaultInstance()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    goto :goto_0
.end method

.method public getUserEntityOrBuilder()Lcom/meitu/live/model/pb/UserEntityOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    return-object v0
.end method

.method public hasUserEntity()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedHashCode:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->hasUserEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getRank()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/meitu/live/model/pb/Fans;->unknownFields:Lcom/google/protobuf/as;

    invoke-virtual {v1}, Lcom/google/protobuf/as;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    sget-object v0, Lcom/meitu/live/model/pb/MessageLiveTxt;->internal_static_Fans_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/meitu/live/model/pb/Fans;

    const-class v2, Lcom/meitu/live/model/pb/Fans$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meitu/live/model/pb/Fans;->memoizedIsInitialized:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meitu/live/model/pb/Fans;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->newBuilderForType()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/pb/Fans;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->newBuilderForType()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/Fans;->newBuilder()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/pb/Fans$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meitu/live/model/pb/Fans$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/meitu/live/model/pb/Fans$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->toBuilder()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->toBuilder()Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/meitu/live/model/pb/Fans$Builder;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/model/pb/Fans;->DEFAULT_INSTANCE:Lcom/meitu/live/model/pb/Fans;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/pb/Fans$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/Fans$Builder;-><init>(Lcom/meitu/live/model/pb/Fans$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/live/model/pb/Fans$Builder;

    invoke-direct {v0, v1}, Lcom/meitu/live/model/pb/Fans$Builder;-><init>(Lcom/meitu/live/model/pb/Fans$1;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/pb/Fans$Builder;->mergeFrom(Lcom/meitu/live/model/pb/Fans;)Lcom/meitu/live/model/pb/Fans$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/Fans;->userEntity_:Lcom/meitu/live/model/pb/UserEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/p;)V

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/live/model/pb/Fans;->rank_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_1
    return-void
.end method
