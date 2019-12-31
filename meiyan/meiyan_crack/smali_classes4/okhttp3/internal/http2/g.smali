.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$c;,
        Lokhttp3/internal/http2/g$a;,
        Lokhttp3/internal/http2/g$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/http2/e;

.field final e:Lokhttp3/internal/http2/g$a;

.field final f:Lokhttp3/internal/http2/g$c;

.field final g:Lokhttp3/internal/http2/g$c;

.field h:Lokhttp3/internal/http2/ErrorCode;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lokhttp3/internal/http2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/http2/e;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/g;->a:J

    new-instance v0, Lokhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    new-instance v0, Lokhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lokhttp3/internal/http2/g;->c:I

    iput-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v0, p2, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    new-instance v0, Lokhttp3/internal/http2/g$b;

    iget-object v1, p2, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lokhttp3/internal/http2/g$b;-><init>(Lokhttp3/internal/http2/g;J)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    new-instance v0, Lokhttp3/internal/http2/g$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$a;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iput-boolean p4, v0, Lokhttp3/internal/http2/g$b;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iput-boolean p3, v0, Lokhttp3/internal/http2/g$a;->b:Z

    iput-object p5, p0, Lokhttp3/internal/http2/g;->j:Ljava/util/List;

    return-void
.end method

.method private d(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lokhttp3/internal/http2/g;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v1, :cond_1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v1, v1, Lokhttp3/internal/http2/g$b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v1, v1, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v1, :cond_2

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
    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, Lokhttp3/internal/http2/g;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/g;->l:Z

    iget-object v1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    if-nez v1, :cond_2

    iput-object p1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method a(Lokio/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lokhttp3/internal/http2/g$b;->a(Lokio/e;J)V

    return-void
.end method

.method public b(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v1, v1, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v1, v1, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v1, v1, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v1, v1, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lokhttp3/internal/http2/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-boolean v3, v3, Lokhttp3/internal/http2/e;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_4
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public e()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public f()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public g()Lokio/q;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    return-object v0
.end method

.method public h()Lokio/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    return-object v0
.end method

.method i()V
    .locals 2

    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/g$b;->b:Z

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->b()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    goto :goto_1
.end method

.method k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_2
    return-void
.end method

.method l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
