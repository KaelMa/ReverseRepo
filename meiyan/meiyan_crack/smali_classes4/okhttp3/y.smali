.class final Lokhttp3/y;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/internal/b/j;

.field final c:Lokhttp3/q;

.field final d:Lokhttp3/z;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lokhttp3/x;Lokhttp3/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/x;->x()Lokhttp3/q$a;

    move-result-object v0

    iput-object p1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/y;->d:Lokhttp3/z;

    iput-boolean p3, p0, Lokhttp3/y;->e:Z

    new-instance v1, Lokhttp3/internal/b/j;

    invoke-direct {v1, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/x;Z)V

    iput-object v1, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-interface {v0, p0}, Lokhttp3/q$a;->a(Lokhttp3/e;)Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->c:Lokhttp3/q;

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/b/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/z;

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/y;->f:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lokhttp3/y;->i()V

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v0

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$a;-><init>(Lokhttp3/y;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Lokhttp3/y$a;)V

    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/y;->f:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lokhttp3/y;->i()V

    :try_start_2
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->a(Lokhttp3/y;)V

    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/ab;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->b(Lokhttp3/y;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->b(Lokhttp3/y;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->e()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/y;
    .locals 4

    new-instance v0, Lokhttp3/y;

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    iget-object v2, p0, Lokhttp3/y;->d:Lokhttp3/z;

    iget-boolean v3, p0, Lokhttp3/y;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lokhttp3/y;->e:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "call"

    goto :goto_1
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lokhttp3/ab;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->f()Lokhttp3/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->g()Lokhttp3/internal/a/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v3, p0, Lokhttp3/y;->e:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/b/g;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->d:Lokhttp3/z;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/z;)V

    iget-object v1, p0, Lokhttp3/y;->d:Lokhttp3/z;

    invoke-interface {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method
