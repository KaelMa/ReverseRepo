.class public Lcom/meitu/myxj/selfie/util/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/util/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a(ZZZ)V
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/myxj/selfie/util/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/a/a;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/meitu/myxj/selfie/util/a/b;->a(ZZ)V

    new-instance v0, Lcom/meitu/myxj/selfie/util/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/a/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/util/a/b;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 4

    const/4 v1, 0x1

    const-class v2, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/a/b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/a/b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/b;

    instance-of v2, v0, Lcom/meitu/myxj/selfie/util/a/a;

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/util/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/a/a;-><init>()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/a/a;->c()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/a/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/a/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/b;

    instance-of v2, v0, Lcom/meitu/myxj/selfie/util/a/d;

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/util/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/a/d;-><init>()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    check-cast v0, Lcom/meitu/myxj/selfie/util/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/a/d;->c()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearBeautyFacePartDao()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearMakeupFacePartDao()V

    return-void
.end method

.method public static h()V
    .locals 4

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllBeautyFacePartBean()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->isDiffInMovie()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateBeautyFacePartTable(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static declared-synchronized i()Landroid/util/SparseArray;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/util/a/b;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/meitu/myxj/selfie/util/a/c$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/a/c$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/a/c$a;->a:Landroid/util/SparseArray;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/a/c$a;->a:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
