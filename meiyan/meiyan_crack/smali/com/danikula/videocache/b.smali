.class public Lcom/danikula/videocache/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[Z

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/danikula/videocache/b;->a:[Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/danikula/videocache/b;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/b;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/danikula/videocache/b;->a:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/danikula/videocache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/b;->b:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/danikula/videocache/b;->d:Z

    return-void
.end method

.method public declared-synchronized a(II)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v0, p2, -0x1

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    const/16 v4, 0x64

    if-lt v0, v4, :cond_1

    const/16 v0, 0x63

    :cond_1
    move v5, v1

    move v1, v3

    move v3, v5

    :goto_0
    if-gt v3, v0, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/danikula/videocache/b;->a:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/danikula/videocache/b;->a:[Z

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    iget v1, p0, Lcom/danikula/videocache/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/danikula/videocache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "[\n"

    move v2, v0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v3, p0, Lcom/danikula/videocache/b;->a:[Z

    array-length v3, v3

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/danikula/videocache/b;->a:[Z

    array-length v3, v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/danikula/videocache/b;->a:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_3

    :cond_0
    add-int/lit8 v3, v2, -0x1

    if-lt v3, v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_1
.end method
