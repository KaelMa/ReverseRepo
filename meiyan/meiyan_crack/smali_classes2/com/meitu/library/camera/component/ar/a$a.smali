.class abstract Lcom/meitu/library/camera/component/ar/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$a;->g:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/ar/a$a;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MTAugmentedReality"

    const-string/jumbo v3, "load ar resource"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$a;->g:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->n(Lcom/meitu/library/camera/component/ar/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$a;->g:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->y(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MTAugmentedReality"

    const-string/jumbo v1, "gl resources was released!"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a$a;->a()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "MTAugmentedReality"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load ar resource end cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
