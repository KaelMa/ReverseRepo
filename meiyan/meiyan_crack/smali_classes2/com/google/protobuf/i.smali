.class public Lcom/google/protobuf/i;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/protobuf/bu;


# instance fields
.field protected volatile a:Lcom/google/protobuf/p;

.field private c:Lcom/google/protobuf/ByteString;

.field private d:Lcom/google/protobuf/bu;

.field private volatile e:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bu;->d()Lcom/google/protobuf/bu;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/bu;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/bu;Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/i;->d:Lcom/google/protobuf/bu;

    iput-object p2, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private static a(Lcom/google/protobuf/bu;Lcom/google/protobuf/ByteString;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "found null ExtensionRegistry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "found null ByteString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->c(Lcom/google/protobuf/p;)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->getSerializedSize()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    iput-object v1, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected c(Lcom/google/protobuf/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/p;->getParserForType()Lcom/google/protobuf/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/i;->d:Lcom/google/protobuf/bu;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    iget-object v0, p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/i;->e:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/protobuf/i;

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    iget-object v1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/p;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/protobuf/p;->getDefaultInstanceForType()Lcom/google/protobuf/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/p;->getDefaultInstanceForType()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
