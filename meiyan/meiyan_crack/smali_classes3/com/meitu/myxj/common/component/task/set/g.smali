.class public Lcom/meitu/myxj/common/component/task/set/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/task/set/g$a;,
        Lcom/meitu/myxj/common/component/task/set/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/meitu/myxj/common/component/task/set/IAction;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Lcom/meitu/myxj/common/component/task/set/g;

.field private j:Lcom/meitu/myxj/common/component/task/set/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/common/component/task/set/g",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private k:Lcom/meitu/myxj/common/component/task/set/e;

.field private l:Lcom/meitu/myxj/common/component/task/set/g$b;

.field private m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/g;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/common/component/task/set/IAction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/g$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/task/set/g$b;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/g$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/task/set/g$b;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/task/set/a;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/a;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/task/set/a;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/g$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/task/set/g$b;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/task/set/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/task/set/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/task/set/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/task/set/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/set/g;->e()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/task/set/g$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/task/set/g$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/task/set/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/component/task/set/g;)Lcom/meitu/myxj/common/component/task/set/IAction;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/common/component/task/set/g;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/h;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/meitu/myxj/common/component/task/set/h;-><init>(ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/component/task/set/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->k:Lcom/meitu/myxj/common/component/task/set/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/e;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, v1, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/g;->c()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/g;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/g;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/g;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/component/task/set/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/set/g;->f()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/common/component/task/set/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/common/component/task/set/g;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->k:Lcom/meitu/myxj/common/component/task/set/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/e;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/g;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/component/task/set/h;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/meitu/myxj/common/component/task/set/h;-><init>(ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/component/task/set/g;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/myxj/common/component/task/set/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/common/component/task/set/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->c:J

    return-wide v0
.end method

.method static synthetic i(Lcom/meitu/myxj/common/component/task/set/g;)Lcom/meitu/myxj/common/component/task/set/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->k:Lcom/meitu/myxj/common/component/task/set/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/component/task/set/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/common/component/task/set/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->k:Lcom/meitu/myxj/common/component/task/set/e;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/task/set/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->i:Lcom/meitu/myxj/common/component/task/set/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->l:Lcom/meitu/myxj/common/component/task/set/g$b;

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/task/set/g$5;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/g$b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/common/component/task/set/g$6;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p0}, Lcom/meitu/myxj/common/component/task/set/g$6;-><init>(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->j:Lcom/meitu/myxj/common/component/task/set/g$a;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->getPolicy()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->m:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->getPolicy()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->j:Lcom/meitu/myxj/common/component/task/set/g$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    instance-of v0, v0, Lcom/meitu/myxj/common/component/task/set/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/a;

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/task/set/g$1;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/set/a;->b(Lcom/meitu/myxj/common/component/task/set/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/set/g;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    instance-of v0, v0, Lcom/meitu/myxj/common/component/task/set/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->b:Ljava/lang/Object;

    new-instance v2, Lcom/meitu/myxj/common/component/task/set/g$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/component/task/set/g$2;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/set/b;->a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/set/g;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    instance-of v0, v0, Lcom/meitu/myxj/common/component/task/set/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/j;

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/task/set/g$3;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/set/j;->a(Lcom/meitu/myxj/common/component/task/set/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    instance-of v0, v0, Lcom/meitu/myxj/common/component/task/set/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g;->d:Lcom/meitu/myxj/common/component/task/set/IAction;

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/k;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g;->b:Ljava/lang/Object;

    new-instance v2, Lcom/meitu/myxj/common/component/task/set/g$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/component/task/set/g$4;-><init>(Lcom/meitu/myxj/common/component/task/set/g;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/set/k;->a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/d;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "LinkAction need to link the IAction of implements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
