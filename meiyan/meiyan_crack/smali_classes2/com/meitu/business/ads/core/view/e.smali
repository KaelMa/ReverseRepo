.class public final Lcom/meitu/business/ads/core/view/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/business/ads/core/view/PlayerBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/meitu/business/ads/core/view/e;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/view/e;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/view/e;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] restartPlayerDelay(): playerView in background"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PlayerViewWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerViewWatchDog] restartPlayerDelay(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] restartPlayerDelay(): postDelay"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] restartPlayerDelay(): restart"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->k()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] resumePlayerDelay(): playerView in background"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PlayerViewWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerViewWatchDog] resumePlayerDelay(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] resumePlayerDelay(): postDelay"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] resumePlayerDelay(): resume"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->invalidate()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->e()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/view/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/e;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/view/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] removeResumeDelay()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private e()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] isPlayerResume(): playerView or activity is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "PlayerViewWatchDog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PlayerViewWatchDog] isPlayerResume(): mResumeActivity = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v2, "PlayerViewWatchDog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PlayerViewWatchDog] isPlayerResume(): mPlayerView.getContext() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] isPlayerResume(): Not player view activity resume"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/meitu/business/ads/core/view/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/e;->e()Z

    move-result v0

    return v0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] setActivity(): clear activity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] setActivity(): There is no player activity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "PlayerViewWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerViewWatchDog] setActivity(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private f()Z
    .locals 9

    const/16 v8, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/e;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget-boolean v5, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "PlayerViewWatchDog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[PlayerViewWatchDog] isTopActivityOnScreen(): processName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v5, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "PlayerViewWatchDog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[PlayerViewWatchDog] isTopActivityOnScreen(): packageName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-boolean v2, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v5, "PlayerViewWatchDog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[PlayerViewWatchDog] isTopActivityOnScreen(): "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v2, v8, :cond_5

    move v2, v3

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/view/e;->g(Landroid/app/Activity;)Z

    move-result v0

    sget-boolean v2, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "PlayerViewWatchDog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[PlayerViewWatchDog] isTopActivityOnScreen(): isKeyGuardShown = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v1, v8, :cond_6

    if-nez v0, :cond_6

    :goto_1
    return v3

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_1
.end method

.method private g(Landroid/app/Activity;)Z
    .locals 1

    const-string/jumbo v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] startWatch(): player view is null or player.getContext() is not activity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] startWatch()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/meitu/business/ads/core/view/e$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/e$1;-><init>(Lcom/meitu/business/ads/core/view/e;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/business/ads/core/view/e$2;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/e$2;-><init>(Lcom/meitu/business/ads/core/view/e;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/business/ads/core/view/e$3;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/e$3;-><init>(Lcom/meitu/business/ads/core/view/e;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/business/ads/core/view/e$4;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/e$4;-><init>(Lcom/meitu/business/ads/core/view/e;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/e;->g:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] endWatch()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/d;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/e;->d()V

    iput-object v2, p0, Lcom/meitu/business/ads/core/view/e;->d:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/meitu/business/ads/core/view/e;->e:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/meitu/business/ads/core/view/e;->f:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/meitu/business/ads/core/view/e;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method a(Landroid/app/Activity;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "PlayerViewWatchDog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PlayerViewWatchDog] isPlayerContext(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method b(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/view/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/e;->d()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] isPlayerBackground(): playerView or activity is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "PlayerViewWatchDog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PlayerViewWatchDog] isPlayerBackground(): mResumeActivity = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v2, "PlayerViewWatchDog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PlayerViewWatchDog] isPlayerBackground(): mPlayerView.getContext() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v2, "[PlayerViewWatchDog] isPlayerBackground(): Not player view activity resume"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/d;->d()Z

    move-result v0

    goto/16 :goto_0
.end method

.method c(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/view/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->a()V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/view/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->b()V

    :cond_0
    return-void
.end method

.method e(Landroid/app/Activity;)V
    .locals 4

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/e;->f(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/view/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] onActivityResumed(): back from app other activity, restart 500 delay"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/d;->b()V

    invoke-direct {p0, v2, v3}, Lcom/meitu/business/ads/core/view/e;->a(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/view/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PlayerViewWatchDog"

    const-string/jumbo v1, "[PlayerViewWatchDog] onActivityResumed(): back from home or power, resume 500 delay"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/d;->b()V

    invoke-direct {p0, v2, v3}, Lcom/meitu/business/ads/core/view/e;->b(J)V

    goto :goto_0
.end method
