.class public Lcom/meitu/fastdns/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/fastdns/Fastdns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/fastdns/c;->a:Lcom/meitu/fastdns/Fastdns;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/fastdns/Fastdns;
    .locals 2

    const-class v0, Lcom/meitu/fastdns/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meitu/fastdns/c;->a:Lcom/meitu/fastdns/Fastdns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized a(Lcom/meitu/fastdns/Fastdns;)V
    .locals 2

    const-class v1, Lcom/meitu/fastdns/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/fastdns/c;->a()Lcom/meitu/fastdns/Fastdns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/fastdns/c;->b()V

    :cond_0
    sput-object p0, Lcom/meitu/fastdns/c;->a:Lcom/meitu/fastdns/Fastdns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v1, Lcom/meitu/fastdns/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/fastdns/c;->a()Lcom/meitu/fastdns/Fastdns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/fastdns/Fastdns;->destroy()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/fastdns/c;->a:Lcom/meitu/fastdns/Fastdns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
