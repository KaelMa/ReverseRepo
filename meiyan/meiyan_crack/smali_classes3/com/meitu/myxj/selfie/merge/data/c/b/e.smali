.class public Lcom/meitu/myxj/selfie/merge/data/c/b/e;
.super Lcom/meitu/myxj/selfie/merge/data/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/merge/data/c/b/a",
        "<",
        "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/meitu/myxj/selfie/merge/data/c/b/e;


# instance fields
.field private b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/data/c/b/e;)Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->l()Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->forCustom()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result p2

    :cond_4
    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->setAlpha(I)V
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->d()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$1;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/e$1;-><init>(Lcom/meitu/myxj/selfie/merge/data/c/b/e;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    const-string/jumbo v3, "0"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->b(Ljava/util/List;)V

    :cond_3
    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;-><init>(Lcom/meitu/myxj/selfie/merge/data/c/b/e;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    invoke-super {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->c()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->d:Landroid/os/Handler;

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)Z

    move-result v0

    return v0
.end method

.method public i()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    return-object v0
.end method

.method public j()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public k()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
