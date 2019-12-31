.class Lcom/meitu/libmtsns/net/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/libmtsns/net/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/net/a/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/libmtsns/net/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/meitu/libmtsns/net/a/b;


# instance fields
.field private c:Lcom/meitu/grace/http/a;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/libmtsns/net/a/b;->b:Lcom/meitu/libmtsns/net/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/grace/http/a;

    invoke-direct {v0}, Lcom/meitu/grace/http/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/libmtsns/net/a/b;->c:Lcom/meitu/grace/http/a;

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->b(J)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->a(J)V

    iget-object v1, p0, Lcom/meitu/libmtsns/net/a/b;->c:Lcom/meitu/grace/http/a;

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cpuNums:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/net/a/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/meitu/grace/http/c;Lcom/meitu/libmtsns/net/b/a;Lcom/meitu/libmtsns/net/i/a;)Lcom/meitu/grace/http/c;
    .locals 4

    iget-object v0, p2, Lcom/meitu/libmtsns/net/b/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/meitu/libmtsns/net/b/a;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/net/a/b;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/meitu/libmtsns/net/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/meitu/libmtsns/net/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/io/File;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/meitu/libmtsns/net/b/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private a(Lcom/meitu/grace/http/c;)Lcom/meitu/libmtsns/net/a/b$a;
    .locals 3

    new-instance v1, Lcom/meitu/libmtsns/net/a/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/libmtsns/net/a/b$a;-><init>(Lcom/meitu/libmtsns/net/a/b;Lcom/meitu/libmtsns/net/a/b$1;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/libmtsns/net/a/b;->c:Lcom/meitu/grace/http/a;

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v2

    iput v2, v1, Lcom/meitu/libmtsns/net/a/b$a;->a:I

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/libmtsns/net/a/b$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/meitu/libmtsns/net/a/b$a;->c:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/meitu/libmtsns/net/a/b;
    .locals 2

    sget-object v0, Lcom/meitu/libmtsns/net/a/b;->b:Lcom/meitu/libmtsns/net/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/libmtsns/net/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/libmtsns/net/a/b;->b:Lcom/meitu/libmtsns/net/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/libmtsns/net/a/b;

    invoke-direct {v0}, Lcom/meitu/libmtsns/net/a/b;-><init>()V

    sput-object v0, Lcom/meitu/libmtsns/net/a/b;->b:Lcom/meitu/libmtsns/net/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/libmtsns/net/a/b;->b:Lcom/meitu/libmtsns/net/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/net/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/net/a/b;->c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 10

    array-length v2, p2

    if-gtz v2, :cond_1

    const-string/jumbo v0, "Http Params error!"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v5, p2, v3

    iget-object v0, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "request url is empty!"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/meitu/grace/http/c;

    invoke-direct {v8}, Lcom/meitu/grace/http/c;-><init>()V

    iget-object v0, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meitu/libmtsns/net/b/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_7

    :goto_3
    new-instance v0, Lcom/meitu/libmtsns/net/b/b;

    iget-object v1, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7, v1, v8}, Lcom/meitu/libmtsns/net/b/b;-><init>(JLjava/lang/String;Lcom/meitu/grace/http/c;)V

    sget-object v1, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    :cond_4
    sget-object v1, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    iget-object v4, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v7}, Lcom/meitu/libmtsns/net/i/a;->a(Ljava/lang/String;J)V

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0, v8}, Lcom/meitu/libmtsns/net/a/b;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/libmtsns/net/a/b$a;

    move-result-object v1

    iget v4, v1, Lcom/meitu/libmtsns/net/a/b$a;->a:I

    const/16 v8, 0xc8

    if-eq v4, v8, :cond_9

    iget-object v4, v1, Lcom/meitu/libmtsns/net/a/b$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v2, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "httpTasks.contains(task)"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    iget-object v5, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    iget v8, v1, Lcom/meitu/libmtsns/net/a/b$a;->a:I

    iget-object v9, v1, Lcom/meitu/libmtsns/net/a/b$a;->c:Ljava/lang/Exception;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/meitu/libmtsns/net/i/a;->a(Ljava/lang/String;JILjava/lang/Exception;)V

    :cond_6
    :goto_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    new-instance v0, Lcom/meitu/libmtsns/net/a/b$3;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/meitu/libmtsns/net/a/b$3;-><init>(Lcom/meitu/libmtsns/net/a/b;IILcom/meitu/libmtsns/net/i/a;Lcom/meitu/libmtsns/net/b/a;J)V

    invoke-virtual {v8, v0}, Lcom/meitu/grace/http/c;->a(Lcom/meitu/grace/http/b/a/a$a;)V

    invoke-direct {p0, v8, v5, p1}, Lcom/meitu/libmtsns/net/a/b;->a(Lcom/meitu/grace/http/c;Lcom/meitu/libmtsns/net/b/a;Lcom/meitu/libmtsns/net/i/a;)Lcom/meitu/grace/http/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    :try_start_3
    const-string/jumbo v0, "httpTasks no contains(task)"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, v5, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/meitu/libmtsns/net/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v7, v1}, Lcom/meitu/libmtsns/net/i/a;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    const-wide/16 v0, 0x3e8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/a;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/libmtsns/net/a/b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/libmtsns/net/a/b$2;-><init>(Lcom/meitu/libmtsns/net/a/b;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/libmtsns/net/a/b$2;->start()V

    return-void
.end method

.method public varargs a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/net/a/b;->c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/libmtsns/net/a/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public varargs b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/net/a/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/libmtsns/net/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/libmtsns/net/a/b$1;-><init>(Lcom/meitu/libmtsns/net/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
