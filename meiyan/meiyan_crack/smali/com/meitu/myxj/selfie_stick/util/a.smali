.class public Lcom/meitu/myxj/selfie_stick/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie_stick/util/a$b;,
        Lcom/meitu/myxj/selfie_stick/util/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/meitu/myxj/selfie_stick/util/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie_stick/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie_stick/util/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie_stick/util/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->f:Z

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a$1;-><init>(Lcom/meitu/myxj/selfie_stick/util/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->c:Ljava/util/List;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie_stick/util/a;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->d:Lcom/meitu/myxj/selfie_stick/util/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie_stick/util/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->d:Lcom/meitu/myxj/selfie_stick/util/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie_stick/util/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->d:Lcom/meitu/myxj/selfie_stick/util/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->d:Lcom/meitu/myxj/selfie_stick/util/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie_stick/util/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/util/a;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->e:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/util/a;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->d:Lcom/meitu/myxj/selfie_stick/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/util/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->b()Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/a$b;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie_stick/util/a$a;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie_stick/util/a$b;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_UP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->f:Z

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread: actiondowna has benn intercepted and it will be interceptd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie_stick/util/a$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/util/a$b;->a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_DOWN:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->f:Z

    :cond_4
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread: mIntercept="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie_stick/util/a$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/util/a$a;->a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z

    goto :goto_1
.end method
