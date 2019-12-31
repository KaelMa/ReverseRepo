.class final Lcom/meitu/business/ads/core/data/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v1, Lcom/meitu/business/ads/core/data/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$g;->a()V

    const-string/jumbo v0, "s_cache_upgrade_key"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
