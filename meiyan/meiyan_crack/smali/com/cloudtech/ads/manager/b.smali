.class public final Lcom/cloudtech/ads/manager/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:J

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/cloudtech/ads/manager/b;->c:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cloudtech/ads/manager/b;->d:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/manager/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/cloudtech/ads/manager/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cloudtech/ads/manager/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/cloudtech/ads/manager/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "loadApplistInBackground"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloudtech/ads/utils/Utils;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/manager/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/cloudtech/ads/manager/b;->d:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 2

    const-class v1, Lcom/cloudtech/ads/manager/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/cloudtech/ads/manager/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LOAD_APPLIST_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/cloudtech/ads/manager/b$1;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/manager/b$1;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-virtual {v0}, Lcom/cloudtech/ads/manager/b$1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/cloudtech/ads/manager/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cloudtech/ads/manager/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/manager/b;->a:Ljava/lang/String;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static declared-synchronized b()Z
    .locals 8

    const-class v1, Lcom/cloudtech/ads/manager/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v2, Lcom/cloudtech/ads/manager/b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/cloudtech/ads/manager/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

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
