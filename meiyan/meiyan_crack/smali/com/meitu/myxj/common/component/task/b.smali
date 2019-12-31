.class public Lcom/meitu/myxj/common/component/task/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/meitu/myxj/common/component/task/b;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/task/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/task/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/component/task/b;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/task/b;->b:Lcom/meitu/myxj/common/component/task/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/task/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/component/task/b;->b:Lcom/meitu/myxj/common/component/task/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/task/b;->b:Lcom/meitu/myxj/common/component/task/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/SyncTask;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/component/task/SyncTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/common/component/task/a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/component/task/a;-><init>(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/component/task/SyncTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/common/component/task/a;

    invoke-direct {v0, p1, p2}, Lcom/meitu/myxj/common/component/task/a;-><init>(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/task/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/task/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/b;->b()V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/component/task/a;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/task/b;->c:Z

    return-void
.end method
