.class final Lcom/meitu/library/abtesting/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/grace/http/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/grace/http/a;
    .locals 2

    sget-object v0, Lcom/meitu/library/abtesting/d;->a:Lcom/meitu/grace/http/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/library/abtesting/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/abtesting/d;->a:Lcom/meitu/grace/http/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/grace/http/a;

    invoke-direct {v0}, Lcom/meitu/grace/http/a;-><init>()V

    sput-object v0, Lcom/meitu/library/abtesting/d;->a:Lcom/meitu/grace/http/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/library/abtesting/d;->a:Lcom/meitu/grace/http/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
