.class public Lcom/meitu/myxj/common/net/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/net/a/c;


# static fields
.field private static volatile d:Lcom/meitu/myxj/common/net/a;


# instance fields
.field private a:Lcom/meitu/grace/http/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/grace/http/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/grace/http/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/net/a;->d:Lcom/meitu/myxj/common/net/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)Lcom/meitu/grace/http/b;
    .locals 3

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/grace/http/b;->a(J)V

    invoke-virtual {v0, p3, p4}, Lcom/meitu/grace/http/b;->b(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/b;->a(Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meitu/grace/http/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/meitu/grace/http/c;"
        }
    .end annotation

    new-instance v2, Lcom/meitu/grace/http/c;

    invoke-direct {v2}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-virtual {v2, p1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public static a()Lcom/meitu/myxj/common/net/a;
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/net/a;->d:Lcom/meitu/myxj/common/net/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/net/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/net/a;->d:Lcom/meitu/myxj/common/net/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/net/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/net/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/net/a;->d:Lcom/meitu/myxj/common/net/a;

    sget-object v0, Lcom/meitu/myxj/common/net/a;->d:Lcom/meitu/myxj/common/net/a;

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/common/net/a;->a:Lcom/meitu/grace/http/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/net/a;->d:Lcom/meitu/myxj/common/net/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/common/net/a;->b(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    const/4 v0, -0x1

    if-nez p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/net/a;->b()Lcom/meitu/grace/http/b;

    move-result-object p2

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/net/a;->a:Lcom/meitu/grace/http/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meitu/grace/http/d;->c()I

    move-result v0

    invoke-virtual {v1}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v1}, Lcom/meitu/grace/http/d;->d()Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    const-string/jumbo v4, "httpclient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "executeRequestWithTextResponse response str="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meitu/myxj/common/net/a;->d(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const-string/jumbo v2, "httpclient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "executeRequestWithTextResponse response str="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v3, v1}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0, v2, v2}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v2

    move-object v3, v2

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_2
    :try_start_3
    sget-object v3, Lcom/meitu/myxj/common/net/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/net/a;->d(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_1

    const-string/jumbo v0, "httpclient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "executeRequestWithTextResponse response str="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v3, v4}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1, v2, v2}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v3, v2

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_3
    :try_start_4
    sget-object v3, Lcom/meitu/myxj/common/net/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/net/a;->d(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_1

    const-string/jumbo v0, "httpclient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "executeRequestWithTextResponse response str="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v3, v4}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1, v2, v2}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v3, v2

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_4
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meitu/myxj/common/net/a;->d(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    const-string/jumbo v2, "httpclient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "executeRequestWithTextResponse response str="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v3, v4}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_5
    throw v0

    :cond_6
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1, v2, v2}, Lcom/meitu/myxj/common/net/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v2

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v2

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_3

    :catch_4
    move-exception v1

    move-object v4, v2

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto/16 :goto_2

    :catch_5
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lcom/meitu/myxj/common/net/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/net/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p3, v0, v2}, Lcom/meitu/myxj/common/net/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/net/e;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/common/net/a;->a:Lcom/meitu/grace/http/a;

    new-instance v4, Lcom/meitu/myxj/common/net/a$2;

    invoke-direct {v4, p0, p2, v2, p3}, Lcom/meitu/myxj/common/net/a$2;-><init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;[Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/common/net/a;->b()Lcom/meitu/grace/http/b;

    move-result-object p4

    :cond_2
    invoke-virtual {v3, v0, v4, p4}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/net/a;->c(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "success"

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/meitu/myxj/common/net/a/b;->b()V

    :cond_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    sget-object v0, Lcom/meitu/myxj/common/net/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p3, v0, v2}, Lcom/meitu/myxj/common/net/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    sget-object v0, Lcom/meitu/myxj/common/net/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/myxj/common/net/d;->a()Lcom/meitu/myxj/common/net/d;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/common/net/ProgressData$DownloadState;->FAILURE:Lcom/meitu/myxj/common/net/ProgressData$DownloadState;

    invoke-virtual {v2, v3, v1}, Lcom/meitu/myxj/common/net/d;->a(Lcom/meitu/myxj/common/net/ProgressData$DownloadState;Ljava/lang/Object;)V

    const-string/jumbo v1, "httpclient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    sget-object v1, Lcom/meitu/myxj/common/net/e;->i:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Lcom/meitu/myxj/common/net/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    sget-object v0, Lcom/meitu/myxj/common/net/e;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Lcom/meitu/grace/http/b;
    .locals 4

    const-wide/16 v0, 0x4e20

    const-wide/32 v2, 0xea60

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/myxj/common/net/a;->a(JJ)Lcom/meitu/grace/http/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/meitu/grace/http/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/net/a;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/net/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;JJ)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p4, p5, p6, p7}, Lcom/meitu/myxj/common/net/a;->a(JJ)Lcom/meitu/grace/http/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    new-instance v2, Lokhttp3/w$a;

    invoke-direct {v2}, Lokhttp3/w$a;-><init>()V

    sget-object v3, Lokhttp3/w;->e:Lokhttp3/v;

    invoke-virtual {v2, v3}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "Content-Disposition"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lokhttp3/t;->a([Ljava/lang/String;)Lokhttp3/t;

    move-result-object v3

    invoke-static {v0, p3}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/w$a;->a(Lokhttp3/t;Lokhttp3/aa;)Lokhttp3/w$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v2

    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/myxj/common/net/a/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/myxj/common/net/a/a;",
            "JJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/myxj/common/net/a/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meitu/grace/http/c;

    move-result-object v0

    invoke-direct {p0, v0, v1, p4}, Lcom/meitu/myxj/common/net/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/myxj/common/net/a/a;",
            "JJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meitu/grace/http/c;

    move-result-object v0

    invoke-direct {p0, p5, p6, p7, p8}, Lcom/meitu/myxj/common/net/a;->a(JJ)Lcom/meitu/grace/http/b;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Lcom/meitu/myxj/common/net/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/net/a;->c(Ljava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->n()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/net/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/myxj/common/net/a$3;-><init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/myxj/common/net/a/b;)V
    .locals 7

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/meitu/myxj/common/net/a$4;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/common/net/a$4;-><init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/myxj/common/net/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/meitu/myxj/common/net/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/common/net/a$1;-><init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/net/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
