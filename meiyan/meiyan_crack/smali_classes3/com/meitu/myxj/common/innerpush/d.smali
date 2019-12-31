.class public Lcom/meitu/myxj/common/innerpush/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/d$a;,
        Lcom/meitu/myxj/common/innerpush/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/innerpush/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/innerpush/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/innerpush/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/d;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/d;)Lcom/meitu/myxj/common/innerpush/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/innerpush/b;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Lcom/meitu/myxj/common/innerpush/b;->a()Z

    move-result v0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/meitu/myxj/common/innerpush/b;->b()V

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/innerpush/d$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/meitu/myxj/common/innerpush/d$b;-><init>(Lcom/meitu/myxj/common/innerpush/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/innerpush/d$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Lcom/meitu/myxj/common/innerpush/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/myxj/common/innerpush/k;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Lcom/meitu/myxj/common/innerpush/k;)V

    :cond_0
    return-void
.end method
