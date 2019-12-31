.class public Lcom/meitu/myxj/common/util/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/myxj/common/util/o;


# instance fields
.field private b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/util/o;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/util/o;->a:Lcom/meitu/myxj/common/util/o;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/util/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/util/o;->a:Lcom/meitu/myxj/common/util/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/o;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/o;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/util/o;->a:Lcom/meitu/myxj/common/util/o;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/util/o;->a:Lcom/meitu/myxj/common/util/o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Lcom/google/gson/Gson;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/o;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/o;->b:Lcom/google/gson/Gson;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/o;->b:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
