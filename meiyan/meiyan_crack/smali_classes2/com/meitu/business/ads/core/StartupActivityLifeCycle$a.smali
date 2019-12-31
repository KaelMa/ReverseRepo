.class final Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/StartupActivityLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;


# direct methods
.method private constructor <init>(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Lcom/meitu/business/ads/core/StartupActivityLifeCycle$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;-><init>(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "StartupLifecycle onActivityCreated"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$200(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$300(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$402(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$202(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/h$n;->a(I)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v2, v0, v1}, Lcom/meitu/business/ads/core/data/h$c;->a(ID)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->i()Lcom/meitu/business/ads/core/data/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/a;->e()V

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "cold startup"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$602(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$202(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/b;->a()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/b;->b()V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$h;->b()V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->i()Lcom/meitu/business/ads/core/data/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/a;->f()V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/c;->b(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/agent/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/p;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$1200(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/a;->a()V

    invoke-static {}, Lcom/meitu/business/ads/core/agent/e;->a()V

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "onActivityDestroyed exit!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "StartupLifecycle onActivityPaused"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$1100(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StartupLifecycle onActivityStarted\uff0cparam list, \u53c2\u6570\u5217\u8868\uff1a \nactivityCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v3}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisCallbackStop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v3}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$600(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisPassColdStartup : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v3}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$400(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisEnableHotStartup : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisFirstInstallOrUpdateStartup : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisUseNetwork : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$700(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "StartupActivityLifeCycle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "referrerPackageName = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\npackageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$600(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$800(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "hot startup"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Lcom/meitu/business/ads/core/data/h$n;->a(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "hot startup isEnableHotStartup"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->b()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$900(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Lcom/meitu/business/ads/core/data/c/b$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/business/ads/core/data/c/b;->a(Landroid/app/Activity;Lcom/meitu/business/ads/core/data/c/b$a;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$h;->c()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "StartupActivityLifeCycle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hot startup backgroundDuration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->i()Lcom/meitu/business/ads/core/data/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/c/a;->c()V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/c/a;->e()V

    long-to-double v0, v0

    invoke-static {v5, v0, v1}, Lcom/meitu/business/ads/core/data/h$c;->a(ID)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityStarted pre ++ activityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$508(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityStarted after ++ activityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "StartupLifecycle onActivityStarted activityCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nisCallbackStop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$600(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nactivity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "onActivityStarted, END"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$400(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$1000(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->b()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/b;->e()V

    :cond_e
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$402(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z

    goto/16 :goto_1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$602(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityStopped pre -- activityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$510(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityStopped after -- activityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StartupLifecycle onActivityStopped activityCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v3}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisCallbackStop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v3}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$600(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nactivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;->a:Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-static {v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "StartupActivityLifeCycle"

    const-string/jumbo v2, "StartupLifecycle onActivityStopped Back to the background"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v1, p1, Lcom/meitu/business/ads/core/activity/AdActivity;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StartupLifecycle onActivityStopped \u4e0d\u662f\u5f00\u5c4fActivity\uff0c\u8bbe\u7f6ename : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$n;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$h;->a()V

    instance-of v1, p1, Lcom/meitu/business/ads/core/activity/AdActivity;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StartupLifecycle onActivityStopped recordLastBackTime \u4e0d\u662f\u5f00\u5c4fActivity\uff0c\u8bbe\u7f6ename : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$n;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->i()Lcom/meitu/business/ads/core/data/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/a;->f()V

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$id;->tag_mtb_mei_tu_ad_share_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/meitu/business/ads/core/view/f;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->access$100()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v2, "share dialog is showing dismiss"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    check-cast v1, Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/f;->dismiss()V

    :cond_a
    return-void
.end method
