.class public Lcom/meitu/business/ads/core/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/c$b;,
        Lcom/meitu/business/ads/core/c$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:Lcom/meitu/business/ads/core/b/e;

.field private B:Lcom/meitu/business/ads/core/b/i;

.field private C:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

.field private final D:Lcom/meitu/business/ads/core/c$b;

.field private E:Lcom/meitu/business/ads/core/c$b;

.field private b:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/business/ads/core/b/q;

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/business/ads/core/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/business/ads/core/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/business/ads/core/activity/AdActivity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private s:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

.field private t:Lcom/meitu/business/ads/core/b/n;

.field private u:J

.field private v:J

.field private volatile w:Z

.field private volatile x:Z

.field private y:Landroid/os/Handler;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/c;->x:Z

    new-instance v0, Lcom/meitu/business/ads/core/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/c$1;-><init>(Lcom/meitu/business/ads/core/c;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->z:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->C:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    new-instance v0, Lcom/meitu/business/ads/core/c$3;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/c$3;-><init>(Lcom/meitu/business/ads/core/c;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->D:Lcom/meitu/business/ads/core/c$b;

    new-instance v0, Lcom/meitu/business/ads/core/c$4;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/c$4;-><init>(Lcom/meitu/business/ads/core/c;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->E:Lcom/meitu/business/ads/core/c$b;

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/c;->x:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c;->s()V

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "Home change cold start up"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c;->w:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initHomeBackParams: mDefJumpClassName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isColdStartup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/c;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "def_startup_class_name"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static B()Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disallowStartup mtbAdsClosed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isEnableStartup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumpToDefClass mDefJumpClassName isEmpty ============== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private E()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartupAdStartSuccess mAdCallback == null ============== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/q;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method private F()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartupAdStartFail mAdCallback == null ============== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/q;->b()V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->D()V

    goto :goto_1
.end method

.method private G()J
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/c;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/business/ads/core/c;->v:J

    add-long/2addr v2, v4

    sget-boolean v4, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "MtbStartupAdClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getCallbackDelayTime delayTime ==== "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mDelayDuration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/meitu/business/ads/core/c;->u:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mStartActivityTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/meitu/business/ads/core/c;->v:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->r:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->s:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v2, "getTopActivity"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-boolean v2, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MtbStartupAdClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getTopActivity, runningTaskInfos = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "TopActivity name = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "ready to start ad activity on home back"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->A()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/c;->b(II)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/c$b;)V
    .locals 8

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "onStartupFinish callback == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/meitu/business/ads/core/c;->j:I

    const-string/jumbo v5, "remove_window_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_remove_window_start:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c;->t()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "[onStartupFinish] secure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c$b;->a()V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "[onStartupFinish] unsecure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/meitu/business/ads/core/c$b;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->w()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/c;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c$b;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->D:Lcom/meitu/business/ads/core/c$b;

    return-object v0
.end method

.method public static b()Lcom/meitu/business/ads/core/c;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c$a;->a()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b(II)V
    .locals 6

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "[startup] ready to start ad activity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->C()V

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/c;->x:Z

    new-instance v0, Lcom/meitu/business/ads/core/agent/i;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/meitu/business/ads/core/agent/i;-><init>(ZZII)V

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/c;->w:Z

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/i;->a(Z)V

    sget-boolean v1, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbStartupAdClient"

    const-string/jumbo v2, "[startup] start to adLoadSession."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/meitu/business/ads/core/c;->j:I

    new-instance v2, Lcom/meitu/business/ads/core/agent/c;

    iget v3, p0, Lcom/meitu/business/ads/core/c;->j:I

    iget-object v4, p0, Lcom/meitu/business/ads/core/c;->A:Lcom/meitu/business/ads/core/b/e;

    new-instance v5, Lcom/meitu/business/ads/core/c$7;

    invoke-direct {v5, p0}, Lcom/meitu/business/ads/core/c$7;-><init>(Lcom/meitu/business/ads/core/c;)V

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/meitu/business/ads/core/agent/c;-><init>(ILcom/meitu/business/ads/core/agent/i;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/agent/d;)V

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/agent/e;->a(ILcom/meitu/business/ads/core/agent/c;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/business/ads/core/b/q;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initStartAdParams activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " className = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->c:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c;->w:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initStartAdParams: mDefJumpClassName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isColdStartup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/c;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "def_startup_class_name"

    invoke-static {v0, p2}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Application;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ensureLifecycle DefJumpClassName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->b:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->get(Landroid/app/Application;Ljava/lang/String;)Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->b:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->E:Lcom/meitu/business/ads/core/c$b;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startupFinish() called with isStartupSuccess = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/d;->b()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "startupFinish mHandler.removeCallbacks(mSplashDelayRunnable)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->G()J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MtbStartupAdClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startupFinish delayTime === "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->C()V

    iget-object v2, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/business/ads/core/c$2;

    invoke-direct {v3, p0, p1}, Lcom/meitu/business/ads/core/c$2;-><init>(Lcom/meitu/business/ads/core/c;Z)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->x()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->E()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/business/ads/core/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->r:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->s:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->F()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/business/ads/core/c;)I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/c;->j:I

    return v0
.end method

.method static synthetic m(Lcom/meitu/business/ads/core/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/business/ads/core/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->v()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/business/ads/core/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->x:Z

    return v0
.end method

.method static synthetic u()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    return v0
.end method

.method private v()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[loadtimeout]onLoadTaskSuccess mTaskFailSign = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/c;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/c;->c(Z)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "MtbStartupAdClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[loadtimeout]onLoadTaskFail mTaskFailSign = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->x:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->x:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/c;->x:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[loadtimeout]onLoadTaskFail mTaskFailSign = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/c;->x:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/c;->c(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "clearData"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/business/ads/core/c;->s:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iput-object v2, p0, Lcom/meitu/business/ads/core/c;->r:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->q:Ljava/lang/String;

    return-void
.end method

.method private y()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "closeWebViewActivities mClearWebViewCallback ==== null = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->f:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "closeWebViewActivities mClearWebViewCallback.get().clearWebView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/b/a/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/a/b;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "closeNativeActivities mClearNativeCallback ==== null = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->e:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->e:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "closeNativeActivities mClearNativeCallback.get().clearNative()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/b/a/a;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/a/a;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->B:Lcom/meitu/business/ads/core/b/i;

    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/business/ads/core/b/q;)V
    .locals 8

    const/4 v7, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/meitu/business/ads/core/c;->j:I

    const-string/jumbo v5, "fetch_splash_total_time_start"

    sget v6, Lcom/meitu/business/ads/core/R$string;->mtb_fetch_splash_total_time_start:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/business/ads/core/b/q;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAdActivity className:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/c;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "mHandler.removeCallbacks(mSplashDelayRunnable)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->G()J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MtbStartupAdClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disallowStartup startAdActivity delayTime === "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->C()V

    iget-object v2, p0, Lcom/meitu/business/ads/core/c;->y:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/business/ads/core/c$6;

    invoke-direct {v3, p0}, Lcom/meitu/business/ads/core/c$6;-><init>(Lcom/meitu/business/ads/core/c;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v7, v7}, Lcom/meitu/business/ads/core/c;->b(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c;->b(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->b:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    new-instance v1, Lcom/meitu/business/ads/core/c$5;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/c$5;-><init>(Lcom/meitu/business/ads/core/c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->init(Lcom/meitu/business/ads/core/data/c/b$a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAdActivity adActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/b/a/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/b/a/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->f:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->A:Lcom/meitu/business/ads/core/b/e;

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/b/n;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "init share callback"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->t:Lcom/meitu/business/ads/core/b/n;

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->C:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/c;->o:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/c;->m:Z

    return-void
.end method

.method public a(ZII)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "init startup ad data"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/business/ads/core/c;->i:Z

    iput p2, p0, Lcom/meitu/business/ads/core/c;->j:I

    iput p3, p0, Lcom/meitu/business/ads/core/c;->k:I

    return-void
.end method

.method public a()Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[loadtimeout]isNetTimeout fail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/c;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->x:Z

    return v0
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbStartupAdClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isEnablePreload position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isEnablePreload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mDisablePreloadMainAds is null ==== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/c;->o:Ljava/util/List;

    invoke-static {v3}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "setPreloadFetchSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/business/ads/core/c;->n:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/c;->j:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/meitu/business/ads/core/b/n;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->t:Lcom/meitu/business/ads/core/b/n;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->l:Z

    return v0
.end method

.method public e()Lcom/meitu/business/ads/core/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->A:Lcom/meitu/business/ads/core/b/e;

    return-object v0
.end method

.method public f()Lcom/meitu/business/ads/core/b/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->B:Lcom/meitu/business/ads/core/b/i;

    return-object v0
.end method

.method public g()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "clearAdActivity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "closeStartupPage"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->finish()V

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "release && finish"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "closeWebViewAndNativeActivities"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->z()V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c;->y()V

    return-void
.end method

.method public j()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "preloadAdStartup"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->b()V

    iget v0, p0, Lcom/meitu/business/ads/core/c;->j:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$k;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/c;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/c;->k:I

    return v0
.end method

.method public n()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "openHotStartup"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c;->l:Z

    return-void
.end method

.method public o()Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->C:Lcom/meitu/business/ads/core/dsp/bean/StartupDspConfigNode;

    return-object v0
.end method

.method public p()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "closeHotStartup"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/c;->l:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/c;->n:Z

    return v0
.end method

.method public s()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    const-string/jumbo v1, "clearStartupAdCallback"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/c;->d:Lcom/meitu/business/ads/core/b/q;

    :cond_1
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/c;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
