.class public final Lcom/cloudtech/ads/utils/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/utils/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cloudtech/ads/utils/l$a;

.field private b:J

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/cloudtech/ads/utils/l;->b:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloudtech/ads/utils/l;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cloudtech/ads/utils/l$a;)Lcom/cloudtech/ads/utils/l;
    .locals 1

    iput-object p1, p0, Lcom/cloudtech/ads/utils/l;->a:Lcom/cloudtech/ads/utils/l$a;

    new-instance v0, Lcom/cloudtech/ads/utils/l$1;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/utils/l$1;-><init>(Lcom/cloudtech/ads/utils/l;)V

    iput-object v0, p0, Lcom/cloudtech/ads/utils/l;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/ads/utils/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cloudtech/ads/utils/l;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/cloudtech/ads/utils/l;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/ads/utils/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cloudtech/ads/utils/l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/cloudtech/ads/utils/l;->a:Lcom/cloudtech/ads/utils/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/cloudtech/ads/utils/l;->a:Lcom/cloudtech/ads/utils/l$a;

    invoke-interface {v0}, Lcom/cloudtech/ads/utils/l$a;->a()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/utils/l;->a:Lcom/cloudtech/ads/utils/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/cloudtech/ads/utils/l;->a:Lcom/cloudtech/ads/utils/l$a;

    invoke-interface {v0}, Lcom/cloudtech/ads/utils/l$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
