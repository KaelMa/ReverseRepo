.class public Lcom/meitu/meiyin/x;
.super Lcom/meitu/meiyin/n;


# instance fields
.field private g:Lcom/meitu/meiyin/u;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/u;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    const-string/jumbo v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/n;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    iput-object p1, p0, Lcom/meitu/meiyin/x;->g:Lcom/meitu/meiyin/u;

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xf

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/meitu/meiyin/ae;)V
    .locals 3

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/ae;->a(Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/meitu/meiyin/x;->g:Lcom/meitu/meiyin/u;

    invoke-interface {v0}, Lcom/meitu/meiyin/u;->c()Lcom/meitu/meiyin/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/as;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/ae;->a(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Lcom/meitu/meiyin/au;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/x;->g:Lcom/meitu/meiyin/u;

    invoke-interface {v0}, Lcom/meitu/meiyin/u;->b()Lcom/meitu/meiyin/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0x9

    new-instance v0, Lcom/meitu/meiyin/ae;

    iget-object v1, p0, Lcom/meitu/meiyin/x;->g:Lcom/meitu/meiyin/u;

    invoke-interface {v1}, Lcom/meitu/meiyin/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/ae;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/meiyin/x;->b:[B

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ae;->a([B)V

    iget-object v1, p0, Lcom/meitu/meiyin/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ae;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/meiyin/x;->f:Z

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ae;->a(Z)V

    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/meitu/meiyin/x;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "operationType"

    iget-object v2, p0, Lcom/meitu/meiyin/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gzip"

    iget-object v2, p0, Lcom/meitu/meiyin/x;->g:Lcom/meitu/meiyin/u;

    invoke-interface {v2}, Lcom/meitu/meiyin/u;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/x;->a(Lcom/meitu/meiyin/ae;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "threadid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyin/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/meiyin/x;->b()Lcom/meitu/meiyin/au;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/meiyin/au;->a(Lcom/meitu/meiyin/ak;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/ao;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "response is null"

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyin/ao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meitu/meiyin/ao;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/meiyin/ao;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/meiyin/al;->b()[B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/meitu/meiyin/z;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/meiyin/z;

    new-instance v1, Lcom/meitu/meiyin/ao;

    invoke-virtual {v0}, Lcom/meitu/meiyin/z;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/x;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyin/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meitu/meiyin/ao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/ao;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/meitu/meiyin/ao;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/meitu/meiyin/ao;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/meiyin/ao;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
