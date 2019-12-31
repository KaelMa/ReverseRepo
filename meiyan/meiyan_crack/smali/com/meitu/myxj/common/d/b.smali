.class public Lcom/meitu/myxj/common/d/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meitu/myxj/common/d/b;


# instance fields
.field private a:Lcom/meitu/myxj/common/d/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/common/d/b;
    .locals 2

    const-class v1, Lcom/meitu/myxj/common/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/d/b;->b:Lcom/meitu/myxj/common/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/d/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/d/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/d/b;->b:Lcom/meitu/myxj/common/d/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/d/b;->b:Lcom/meitu/myxj/common/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/meitu/myxj/common/d/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/d/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/d/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/d/a;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0
.end method

.method public a(Landroid/app/Application;)Lcom/meitu/myxj/common/d/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/d/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/d/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-object p0
.end method

.method public b(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/d/b;->a:Lcom/meitu/myxj/common/d/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/d/a;->b(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
