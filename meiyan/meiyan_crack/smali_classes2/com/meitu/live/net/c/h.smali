.class public Lcom/meitu/live/net/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/c/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/meitu/live/net/c/h;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/net/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/net/c/h;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/o;

    invoke-direct {v1}, Lcom/meitu/live/net/c/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/b;

    invoke-direct {v1}, Lcom/meitu/live/net/c/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/c;

    invoke-direct {v1}, Lcom/meitu/live/net/c/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/d;

    invoke-direct {v1}, Lcom/meitu/live/net/c/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/a;

    invoke-direct {v1}, Lcom/meitu/live/net/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/l;

    invoke-direct {v1}, Lcom/meitu/live/net/c/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/m;

    invoke-direct {v1}, Lcom/meitu/live/net/c/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    new-instance v1, Lcom/meitu/live/net/c/j;

    invoke-direct {v1}, Lcom/meitu/live/net/c/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/meitu/live/net/c/h;
    .locals 2

    sget-object v0, Lcom/meitu/live/net/c/h;->a:Lcom/meitu/live/net/c/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/net/c/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/c/h;->a:Lcom/meitu/live/net/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/c/h;

    invoke-direct {v0}, Lcom/meitu/live/net/c/h;-><init>()V

    sput-object v0, Lcom/meitu/live/net/c/h;->a:Lcom/meitu/live/net/c/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/net/c/h;->a:Lcom/meitu/live/net/c/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/meitu/live/net/c/f;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meitu/live/net/c/f;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/c/k;

    invoke-interface {v0, p2}, Lcom/meitu/live/net/c/k;->a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/meitu/live/net/c/h$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/meitu/live/net/c/h$a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/c/k;Lcom/meitu/live/net/c/f;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/meitu/live/net/c/k;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/net/c/h;Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/net/c/h;->c(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method private c(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/live/net/c/e;->a()Lcom/meitu/live/net/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/c/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, " is destroyed, go to next page"

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/meitu/live/net/c/g;

    if-eqz v1, :cond_4

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, " is ignored"

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/live/net/c/n;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, " isProcessing"

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, v0, p1}, Lcom/meitu/live/net/c/h;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/c/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/net/c/h$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/net/c/h$1;-><init>(Lcom/meitu/live/net/c/h;Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/net/c/h;->c(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/c/k;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/c/k;->a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
