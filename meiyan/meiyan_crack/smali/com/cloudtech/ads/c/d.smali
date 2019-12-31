.class public final Lcom/cloudtech/ads/c/d;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/cloudtech/ads/c/d;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cloudtech/ads/c/d;->b:J

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    const-class v1, Lcom/cloudtech/ads/c/d;

    monitor-enter v1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_1

    :cond_0
    :try_start_0
    sput p0, Lcom/cloudtech/ads/c/d;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/cloudtech/ads/c/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v1, Lcom/cloudtech/ads/c/d;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/cloudtech/ads/c/d;->a:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_0

    sget v0, Lcom/cloudtech/ads/c/d;->a:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/cloudtech/ads/c/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x249f00

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    const-class v0, Lcom/cloudtech/ads/c/d;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/cloudtech/ads/c/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
