.class public Lcom/duapps/ad/base/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/base/g$a;,
        Lcom/duapps/ad/base/g$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcom/duapps/ad/base/g;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/duapps/ad/base/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "dianxinosdxbs/3.2 (Linux; Android; Tapas OTA) Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.18) Gecko/20110628 Ubuntu/10.04 (lucid) Firefox/3.6.18"

    sput-object v0, Lcom/duapps/ad/base/g;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/duapps/ad/base/g$1;

    invoke-direct {v0}, Lcom/duapps/ad/base/g$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/base/g;->d:Ljava/util/concurrent/ThreadFactory;

    return-void

    :cond_0
    sput-object v0, Lcom/duapps/ad/base/g;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/duapps/ad/base/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/base/g;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/duapps/ad/base/g;->g:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/duapps/ad/base/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v8, Lcom/duapps/ad/base/g;->d:Ljava/util/concurrent/ThreadFactory;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/duapps/ad/base/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/base/g;
    .locals 3

    const-class v1, Lcom/duapps/ad/base/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/g;->c:Lcom/duapps/ad/base/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/base/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/g;->c:Lcom/duapps/ad/base/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/duapps/ad/base/g;->c:Lcom/duapps/ad/base/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/duapps/ad/base/g;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/g;->f:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/entity/AdData;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/base/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duapps/ad/base/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already Running."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/entity/AdData;Ljava/lang/String;Lcom/duapps/ad/base/g$a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/stats/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/base/g;->f:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/base/g;->f:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/duapps/ad/base/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "Task already Running."

    invoke-static {v2, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/duapps/ad/base/g$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/duapps/ad/base/g$b;-><init>(Lcom/duapps/ad/base/g;Lcom/duapps/ad/entity/AdData;Ljava/lang/String;Lcom/duapps/ad/base/g$a;)V

    iget-object v2, p0, Lcom/duapps/ad/base/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/duapps/ad/base/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "Task already in Queue"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/base/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
