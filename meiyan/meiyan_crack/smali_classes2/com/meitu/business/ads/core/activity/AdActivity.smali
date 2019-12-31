.class public final Lcom/meitu/business/ads/core/activity/AdActivity;
.super Lcom/meitu/business/ads/core/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/activity/AdActivity$e;,
        Lcom/meitu/business/ads/core/activity/AdActivity$b;,
        Lcom/meitu/business/ads/core/activity/AdActivity$a;,
        Lcom/meitu/business/ads/core/activity/AdActivity$d;,
        Lcom/meitu/business/ads/core/activity/AdActivity$c;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/meitu/business/ads/core/b/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

.field private e:Ljava/lang/Class;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private j:Lcom/meitu/business/ads/core/activity/AdActivity$a;

.field private final k:Lcom/meitu/business/ads/core/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/activity/AdActivity;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/business/ads/core/activity/AdActivity$c;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/activity/AdActivity$c;-><init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/business/ads/core/activity/AdActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/activity/AdActivity$a;-><init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->j:Lcom/meitu/business/ads/core/activity/AdActivity$a;

    new-instance v0, Lcom/meitu/business/ads/core/activity/AdActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/activity/AdActivity$1;-><init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->k:Lcom/meitu/business/ads/core/view/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/activity/AdActivity;)Lcom/meitu/business/ads/core/view/VideoBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/activity/AdActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/activity/AdActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    return v0
.end method

.method public static d()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "notifyStartAdCreate"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/activity/AdActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/meitu/business/ads/core/activity/AdActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/core/activity/AdActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/b/p;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/p;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->i()V

    return-void
.end method

.method public static e()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "notifyStartAdDestroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/activity/AdActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/meitu/business/ads/core/activity/AdActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/core/activity/AdActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/b/p;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/p;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->k()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->j()V

    return-void
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/business/ads/core/activity/AdActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "AdActivity jumpDirectly, \u5148\u91ca\u653eplayer, \u63a5\u7740startActivity\uff0c\u6700\u540efinish"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->m()V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "AdActivity jumpDirectly, allowDefJump, startActivity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->e:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->finish()V

    return-void
.end method

.method private h()Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->isTaskRoot()Z

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isColdStartup:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",isTaskRoot():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",DefJumpClassName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->e:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->e:Ljava/lang/Class;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->e:Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/meitu/business/ads/core/utils/i;->a(Landroid/content/Context;ILjava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 8

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "show_startup_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_show_startup_end:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->e:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/activity/AdActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$n;->b(Z)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->k()V

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "bundle_cold_start_up"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIntentData \u4ececlient\u4e2d\u83b7\u53d6\u662f\u5426\u662f\u51b7\u542f\u52a8\uff0c isColdStartup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string/jumbo v0, "def_startup_class_name"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->l()V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->m()V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    new-instance v1, Lcom/meitu/business/ads/core/activity/AdActivity$d;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/activity/AdActivity$d;-><init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setSkipFinishCallback(Lcom/meitu/business/ads/core/b/o;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->m()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setSkipFinishCallback(Lcom/meitu/business/ads/core/b/o;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->h()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->j:Lcom/meitu/business/ads/core/activity/AdActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/a/a;->b(Lcom/meitu/business/ads/core/utils/a/b;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBackPressed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lcom/meitu/business/ads/core/activity/AdActivity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "prepare_window"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v9, Lcom/meitu/business/ads/core/R$string;->mtb_prepare_window:I

    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdActivity onCreate \u662f\u5426\u662f\u51b7\u542f\u52a8 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    new-instance v1, Lcom/meitu/business/ads/core/activity/AdActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/business/ads/core/activity/AdActivity$e;-><init>(Lcom/meitu/business/ads/core/activity/AdActivity;Lcom/meitu/business/ads/core/activity/AdActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setDspAgent(Lcom/meitu/business/ads/core/dsp/agent/e;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->e()Lcom/meitu/business/ads/core/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->f()Lcom/meitu/business/ads/core/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->j:Lcom/meitu/business/ads/core/activity/AdActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/a/a;->a(Lcom/meitu/business/ads/core/utils/a/b;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "startup_dsp_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "startup_ad_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "startup_ad_data"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    sget-boolean v3, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "AdActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "adDataInfosBean = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v3, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->k:Lcom/meitu/business/ads/core/view/c;

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/view/c;)V

    iget-object v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$n;->a(Z)V

    :goto_1
    invoke-static {}, Lcom/meitu/business/ads/core/activity/AdActivity;->d()V

    return-void

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->k:Lcom/meitu/business/ads/core/view/c;

    invoke-virtual {v1, v4}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/view/c;)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c;->a()Lcom/meitu/business/ads/core/cpm/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/c;->e(I)Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v1

    sget-boolean v4, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v4, :cond_5

    const-string/jumbo v4, "AdActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] AdActivity onCreate() cpmAgent : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", dspName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    if-nez v4, :cond_6

    :goto_2
    invoke-static {v7}, Lcom/meitu/business/ads/core/data/h$n;->a(Z)V

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v4, v0, v1, v2}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c;->a()Lcom/meitu/business/ads/core/cpm/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/c;->a(I)V

    goto :goto_1

    :cond_6
    move v7, v8

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->j()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "startup_cache_dsp_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "AdActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[AdActivity] onCreate(): cacheDsp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->k:Lcom/meitu/business/ads/core/view/c;

    invoke-virtual {v2, v4}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/view/c;)V

    sget-boolean v2, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v2, :cond_a

    const-string/jumbo v2, "AdActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] AdActivity onCreate() position : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    if-nez v2, :cond_b

    :goto_4
    invoke-static {v7}, Lcom/meitu/business/ads/core/data/h$n;->a(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/e;->a()Lcom/meitu/business/ads/core/cpm/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/core/cpm/e;->a(I)Lcom/meitu/business/ads/core/cpm/d;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v4, v0, v2, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/d;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/e;->a()Lcom/meitu/business/ads/core/cpm/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/e;->b(I)V

    goto/16 :goto_1

    :cond_b
    move v7, v8

    goto :goto_4

    :cond_c
    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "[CPMTest] AdActivity onCreate() render failed!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->j()V

    goto :goto_5

    :cond_e
    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "[CPMTest] AdActivity onCreate() render failed!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->j()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;->onDestroy()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdActivity onDestroy\uff0c isColdStartup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->c()V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->g()V

    invoke-static {}, Lcom/meitu/business/ads/core/activity/AdActivity;->e()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;->onPause()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdActivity onPause\uff0c isColdStartup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->h:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->l()V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->j:Lcom/meitu/business/ads/core/activity/AdActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/a/a;->b(Lcom/meitu/business/ads/core/utils/a/b;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    invoke-super {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;->onResume()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "show_startup_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_show_startup_start:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdActivity onResume\uff0cisColdStartup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->h:Z

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->j:Lcom/meitu/business/ads/core/activity/AdActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/a/a;->a(Lcom/meitu/business/ads/core/utils/a/b;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "AdActivity onResume\uff0c \u5f00\u5c4f\u8d70\u8fc7\u4e86onPause, \u9700\u8981\u76f4\u63a5\u8df3\u8f6c\uff0c jumpDirectly"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/business/ads/core/activity/AdActivity;->g()V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/business/ads/core/activity/BaseActivity;->onStop()V

    sget-boolean v0, Lcom/meitu/business/ads/core/activity/AdActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdActivity onStop\uff0c isColdStartup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity;->d:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->n()V

    return-void
.end method
