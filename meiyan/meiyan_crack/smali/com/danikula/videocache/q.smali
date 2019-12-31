.class public Lcom/danikula/videocache/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/meitu/chaos/dispatcher/a;

.field private volatile d:I

.field private volatile e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/danikula/videocache/q;->b:Z

    iput v1, p0, Lcom/danikula/videocache/q;->d:I

    iput v1, p0, Lcom/danikula/videocache/q;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/danikula/videocache/q;->f:Ljava/util/Map;

    iput v1, p0, Lcom/danikula/videocache/q;->g:I

    iput-boolean p1, p0, Lcom/danikula/videocache/q;->a:Z

    return-void
.end method

.method private e()I
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/q;->g:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/chaos/dispatcher/strategy/a;->c()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/danikula/videocache/q;->g:I

    :cond_0
    iget v0, p0, Lcom/danikula/videocache/q;->g:I

    if-gtz v0, :cond_1

    const/high16 v0, 0x200000

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/danikula/videocache/q;->g:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/danikula/videocache/q;->d:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/chaos/dispatcher/a;

    invoke-static {}, Lcom/meitu/chaos/b;->a()Lcom/meitu/chaos/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/chaos/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meitu/chaos/dispatcher/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/danikula/videocache/q;->c:Lcom/meitu/chaos/dispatcher/a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/danikula/videocache/q;->f:Ljava/util/Map;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/danikula/videocache/q;->a:Z

    return v0
.end method

.method public b()Lcom/meitu/chaos/dispatcher/a;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/q;->c:Lcom/meitu/chaos/dispatcher/a;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/danikula/videocache/q;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/danikula/videocache/q;->b:Z

    invoke-static {p1}, Lcom/meitu/chaos/dispatcher/a;->a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/chaos/dispatcher/a;->a(Ljava/lang/String;Lcom/meitu/chaos/dispatcher/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "renewDispather "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/q;->c:Lcom/meitu/chaos/dispatcher/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/danikula/videocache/q;->e:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/danikula/videocache/q;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/danikula/videocache/q;->e:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/danikula/videocache/q;->e:I

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/q;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/danikula/videocache/q;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/danikula/videocache/q;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/danikula/videocache/q;->d:I

    invoke-direct {p0}, Lcom/danikula/videocache/q;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/danikula/videocache/q;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/danikula/videocache/q;->d:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/q;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/danikula/videocache/q;->e:I

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/q;->f:Ljava/util/Map;

    return-object v0
.end method
