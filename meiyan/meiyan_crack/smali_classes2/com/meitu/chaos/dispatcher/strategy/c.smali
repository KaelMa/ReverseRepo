.class public Lcom/meitu/chaos/dispatcher/strategy/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/chaos/dispatcher/strategy/a;

.field private static b:Lcom/meitu/chaos/dispatcher/strategy/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/chaos/dispatcher/strategy/a;
    .locals 2

    sget-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->a:Lcom/meitu/chaos/dispatcher/strategy/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/chaos/dispatcher/strategy/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->a:Lcom/meitu/chaos/dispatcher/strategy/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/d;

    invoke-direct {v0}, Lcom/meitu/chaos/dispatcher/strategy/d;-><init>()V

    sput-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->a:Lcom/meitu/chaos/dispatcher/strategy/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->a:Lcom/meitu/chaos/dispatcher/strategy/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lcom/meitu/chaos/dispatcher/strategy/b;
    .locals 2

    sget-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->b:Lcom/meitu/chaos/dispatcher/strategy/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/chaos/dispatcher/strategy/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->b:Lcom/meitu/chaos/dispatcher/strategy/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/e;

    invoke-direct {v0}, Lcom/meitu/chaos/dispatcher/strategy/e;-><init>()V

    sput-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->b:Lcom/meitu/chaos/dispatcher/strategy/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/chaos/dispatcher/strategy/c;->b:Lcom/meitu/chaos/dispatcher/strategy/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
