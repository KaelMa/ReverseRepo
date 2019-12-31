.class public Lcom/meitu/myxj/common/component/task/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/task/a$b;,
        Lcom/meitu/myxj/common/component/task/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/component/task/SyncTask;

.field private c:Lcom/meitu/myxj/common/component/task/f;

.field private d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/meitu/myxj/common/component/task/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/task/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/task/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/task/SyncTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/task/a$b;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/common/component/task/a$b;-><init>(Lcom/meitu/myxj/common/component/task/a;Lcom/meitu/myxj/common/component/task/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/a;->b:Lcom/meitu/myxj/common/component/task/SyncTask;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/task/a$b;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/common/component/task/a$b;-><init>(Lcom/meitu/myxj/common/component/task/a;Lcom/meitu/myxj/common/component/task/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/a;->b:Lcom/meitu/myxj/common/component/task/SyncTask;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/task/a;->c:Lcom/meitu/myxj/common/component/task/f;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/task/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/component/task/a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/SyncTask;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->b:Lcom/meitu/myxj/common/component/task/SyncTask;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/task/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/task/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/task/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/a$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/task/a$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/a$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/task/a$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/task/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/task/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/component/task/a;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/a$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a;->f:Lcom/meitu/myxj/common/component/task/a$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/task/a$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/common/component/task/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->c:Lcom/meitu/myxj/common/component/task/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/common/component/task/a$1;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a;->b:Lcom/meitu/myxj/common/component/task/SyncTask;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/task/SyncTask;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/task/a;->b:Lcom/meitu/myxj/common/component/task/SyncTask;

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/common/component/task/a$1;-><init>(Lcom/meitu/myxj/common/component/task/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->d:Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
