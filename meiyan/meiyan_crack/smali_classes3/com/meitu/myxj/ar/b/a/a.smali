.class public Lcom/meitu/myxj/ar/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->a:Z

    sput-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v1, Lcom/meitu/myxj/ar/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->checkGL3Support()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->a:Z

    :cond_0
    sget-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/ar/b/a/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
