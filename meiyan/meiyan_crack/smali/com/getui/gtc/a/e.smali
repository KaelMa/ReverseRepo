.class public Lcom/getui/gtc/a/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/getui/gtc/a/e;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/content/Context;

.field private c:Lcom/getui/gtc/b/c;

.field private e:Ljava/util/List;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/getui/gtc/a/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/getui/gtc/a/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/a/e;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/a/e;)Lcom/getui/gtc/b/c;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/e;->c:Lcom/getui/gtc/b/c;

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "com.igexin.dms.DMSManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/getui/gtc/a/e;Lcom/getui/gtc/entity/d;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/getui/gtc/entity/d;->h:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/getui/gtc/entity/d;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v6, 0x6ddd00

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    sub-long v0, v4, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget v1, p1, Lcom/getui/gtc/entity/d;->a:I

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v2, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v2, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->h:Ljava/lang/Long;

    iget-object v3, v2, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/getui/gtc/d/a/d;->a(IIJ)Z

    invoke-direct {p0, p1}, Lcom/getui/gtc/a/e;->b(Lcom/getui/gtc/entity/d;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/getui/gtc/entity/d;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/getui/gtc/entity/d;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/getui/gtc/entity/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/getui/gtc/a/e;->b(Lcom/getui/gtc/entity/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    if-eqz v0, :cond_2

    const-class v1, Lcom/getui/gtc/a/e;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lcom/getui/gtc/a/e;->c:Lcom/getui/gtc/b/c;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/getui/gtc/a/e;->c:Lcom/getui/gtc/b/c;

    invoke-virtual {v0}, Lcom/getui/gtc/b/c;->a()V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/a/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/getui/gtc/a/e;Lcom/getui/gtc/entity/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/a/e;->a(Lcom/getui/gtc/entity/d;)V

    return-void
.end method

.method private b(Lcom/getui/gtc/entity/d;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/e/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, " net work null,fetchConfig return..."

    aput-object v2, v0, v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget v2, p1, Lcom/getui/gtc/entity/d;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    :try_start_1
    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v3, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v3, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/getui/gtc/entity/d;->d:Ljava/lang/Long;

    iget-object v6, v3, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/getui/gtc/d/a/d;->a(IIJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/getui/gtc/entity/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/getui/gtc/entity/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "action"

    const-string/jumbo v5, "sdkconfig"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "cid"

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "appid"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_version"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/getui/gtc/entity/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "tag"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    :try_start_3
    new-instance v2, Lcom/getui/gtc/c/a/b;

    invoke-direct {v2, p1}, Lcom/getui/gtc/c/a/b;-><init>(Lcom/getui/gtc/entity/d;)V

    invoke-static {}, Lcom/getui/gtc/c/c;->a()Lcom/getui/gtc/c/c;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/e/j;->a([B)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :goto_3
    :try_start_5
    iget-object v0, v3, Lcom/getui/gtc/c/c;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/getui/gtc/c/b;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/getui/gtc/c/b;->f:[B

    new-instance v0, Lcom/getui/gtc/c/a;

    invoke-direct {v0, v2}, Lcom/getui/gtc/c/a;-><init>(Lcom/getui/gtc/c/b;)V

    invoke-static {}, Lcom/getui/gtc/c/d$a;->a()Lcom/getui/gtc/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/c/d;->a(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3
.end method

.method public static c()Lcom/getui/gtc/a/e;
    .locals 2

    sget-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/a/e;

    invoke-direct {v0}, Lcom/getui/gtc/a/e;-><init>()V

    sput-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/a/e;->d:Lcom/getui/gtc/a/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-wide v0, v0, Lcom/getui/gtc/d/a/d;->f:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "GTC-1.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v4, v0, Lcom/getui/gtc/d/a/d;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/getui/gtc/d/a/d;->a(IIJ)Z

    new-instance v0, Lcom/getui/gtc/c/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getui/gtc/c/a/a;-><init>([B)V

    invoke-static {}, Lcom/getui/gtc/c/d$a;->a()Lcom/getui/gtc/c/d;

    move-result-object v1

    new-instance v2, Lcom/getui/gtc/c/a;

    invoke-direct {v2, v0}, Lcom/getui/gtc/c/a;-><init>(Lcom/getui/gtc/c/b;)V

    invoke-virtual {v1, v2}, Lcom/getui/gtc/c/d;->b(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/e;->c:Lcom/getui/gtc/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/b/c;->a(Landroid/content/Context;)Lcom/getui/gtc/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/a/e;->c:Lcom/getui/gtc/b/c;

    :cond_0
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v2, v0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    invoke-direct {p0, v0}, Lcom/getui/gtc/a/e;->a(Lcom/getui/gtc/entity/d;)V

    iget-object v3, p0, Lcom/getui/gtc/a/e;->c:Lcom/getui/gtc/b/c;

    invoke-virtual {v3, v0}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/entity/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "thread id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    sput-object v0, Lcom/getui/gtc/a/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    sput-object v0, Lcom/getui/gtc/a/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "/system/tmp/local"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/a/a;->b:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/getui/gtc/d/a/c;

    invoke-direct {v2}, Lcom/getui/gtc/d/a/c;-><init>()V

    new-instance v3, Lcom/getui/gtc/d/a/c$a;

    invoke-direct {v3, v2, v1}, Lcom/getui/gtc/d/a/c$a;-><init>(Lcom/getui/gtc/d/a/c;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/getui/gtc/d/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance v3, Lcom/getui/gtc/d/a/b;

    iget-object v4, v2, Lcom/getui/gtc/d/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {v3, v4}, Lcom/getui/gtc/d/a/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v3, v2, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    new-instance v3, Lcom/getui/gtc/d/a/d;

    iget-object v4, v2, Lcom/getui/gtc/d/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-direct {v3, v4}, Lcom/getui/gtc/d/a/d;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v3, v2, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v3, v2, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    invoke-virtual {v3, v1}, Lcom/getui/gtc/d/a/d;->a(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v3, Lcom/getui/gtc/d/a/b;->b:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v3, Lcom/getui/gtc/d/a/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/getui/gtc/d/a/b;->b()V

    iput-object v2, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/b;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/getui/gtc/a/d;->a()Lcom/getui/gtc/a/d;

    iget-object v0, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/a/d;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GTC-SDK-SERVICE"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/getui/gtc/a/e$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/getui/gtc/a/e$a;-><init>(Lcom/getui/gtc/a/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/getui/gtc/a/e;->a:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/getui/gtc/a/e;->e()V

    iget-object v0, p0, Lcom/getui/gtc/a/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/getui/gtc/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget-object v2, p0, Lcom/getui/gtc/a/e;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_3
    :try_start_6
    const-string/jumbo v0, "getInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/getui/gtc/a/e;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/getui/gtc/a/e;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getui/gtc/a/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    :try_start_8
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "com.getui.gtc.GtcManager$SdkInfo"

    invoke-virtual {p0, v0}, Lcom/getui/gtc/a/e;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/getui/gtc/a/e;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :try_start_9
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/a/b;->b(I)Lcom/getui/gtc/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getui/gtc/entity/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/getui/gtc/a/g;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/a/g;-><init>(Lcom/getui/gtc/a/e;I)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/entity/a;->a(Lcom/getui/gtc/entity/a$b;)V

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/d/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/a/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/a/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/getui/gtc/a/e;->a(Landroid/os/Message;)V

    return-void
.end method
