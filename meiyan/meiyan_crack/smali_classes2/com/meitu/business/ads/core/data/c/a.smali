.class public Lcom/meitu/business/ads/core/data/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:J

.field private static c:J


# instance fields
.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private volatile f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/core/data/c/a;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/core/data/c/a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/data/c/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/c/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/a;->f:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    const-string/jumbo v1, "isOnceSucceed true"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/a;->e:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    int-to-long v0, p1

    sput-wide v0, Lcom/meitu/business/ads/core/data/c/a;->c:J

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hot_start_time = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/a;->e:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isFailWithNetError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/data/c/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    int-to-long v0, p1

    sput-wide v0, Lcom/meitu/business/ads/core/data/c/a;->b:J

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "alive_time = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->c()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$h;->c()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/business/ads/core/data/c/a;->b:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    sget-boolean v6, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "SettingsRequestWatchDog"

    const-string/jumbo v7, "watchHome watch fetchSettings setPreloadFetchSuccess(false) \u540e\u53f0\u8d85\u8fc72\u5c0f\u65f6\uff0c\u9700\u8981\u62c9\u53d6preload"

    invoke-static {v6, v7}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/meitu/business/ads/core/c;->b(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->a()V

    :cond_1
    :goto_0
    sget-boolean v6, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "SettingsRequestWatchDog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isOnceSucceed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/meitu/business/ads/core/data/c/a;->f:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",backgroundDuration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",currentTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",settingUpdateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v6, p0, Lcom/meitu/business/ads/core/data/c/a;->f:Z

    if-eqz v6, :cond_4

    sub-long v6, v0, v2

    sget-wide v8, Lcom/meitu/business/ads/core/data/c/a;->c:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    :cond_4
    sget-boolean v6, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v6, :cond_5

    const-string/jumbo v6, "SettingsRequestWatchDog"

    const-string/jumbo v7, "watch fetchSettings"

    invoke-static {v6, v7}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->a()V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    const-string/jumbo v1, "watchNetwork fetchSettings"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SettingsRequestWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isFailWithNetError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/data/c/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    const-string/jumbo v1, "watchActive"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/meitu/business/ads/core/data/c/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "SettingsRequestWatchDog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startWatchActive duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/c/a;->d:Landroid/os/Handler;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/meitu/business/ads/core/data/c/a;->d:Landroid/os/Handler;

    :cond_2
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/c/a;->g:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, Lcom/meitu/business/ads/core/data/c/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/business/ads/core/data/c/a$1;-><init>(Lcom/meitu/business/ads/core/data/c/a;J)V

    iput-object v2, p0, Lcom/meitu/business/ads/core/data/c/a;->g:Ljava/lang/Runnable;

    :cond_3
    iget-object v2, p0, Lcom/meitu/business/ads/core/data/c/a;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/c/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    const-string/jumbo v1, "clearWatchActive"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/c/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/c/a;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/c/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/c/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
