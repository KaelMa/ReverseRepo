.class public Lcom/huawei/hms/update/e/p;
.super Lcom/huawei/hms/update/e/a;

# interfaces
.implements Lcom/huawei/hms/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/os/Handler;

.field private d:Lcom/huawei/hms/update/e/b;

.field private e:Z

.field private f:Lcom/huawei/hms/activity/a;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/huawei/hms/update/e/p;->e:Z

    iput v1, p0, Lcom/huawei/hms/update/e/p;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/update/e/q;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/q;-><init>(Lcom/huawei/hms/update/e/p;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->i:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/update/e/p$a;

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/update/e/p$a;-><init>(Lcom/huawei/hms/update/e/p;Lcom/huawei/hms/update/e/q;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.huawei.appmarket"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "intent.extra.update.info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/e/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "pkgName"

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "versioncode"

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v3, "params"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isHmsOrApkUpgrade"

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->a()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "buttonDlgY"

    const-string/jumbo v2, "hms_install"

    invoke-static {v2}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "buttonDlgN"

    const-string/jumbo v2, "hms_cancel"

    invoke-static {v2}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "upgradeDlgContent"

    const-string/jumbo v2, "hms_update_message_new"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "%P"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    :try_start_1
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "SilentUpdateWizard"

    const-string/jumbo v1, "ActivityNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SilentUpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create hmsJsonObject fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "UpgradePkgName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "UpgradePkgName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "downloadtask.status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "downloadtask.status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->b(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const v0, 0xea60

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x4e20

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/update/e/b;

    iget v2, p0, Lcom/huawei/hms/update/e/p;->g:I

    if-lez v2, :cond_0

    instance-of v2, v1, Lcom/huawei/hms/update/e/h;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/huawei/hms/update/e/h;

    move-object v2, v0

    iget v3, p0, Lcom/huawei/hms/update/e/p;->g:I

    invoke-virtual {v2, v3}, Lcom/huawei/hms/update/e/h;->a(I)V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v2, "SilentUpdateWizard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "In showDialog, Failed to show the dialog."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/e/p;->e:Z

    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v1, v0, p1}, Lcom/huawei/hms/activity/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/p;->e()V

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    iput-object v2, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/p;->a(II)V

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/p;->a(Z)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/activity/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/activity/a;

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "SilentUpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getBridgeActivityDelegate error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x0

    const-string/jumbo v2, "UpgradePkgName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "UpgradePkgName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "UpgradeDownloadProgress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UpgradeAppName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UpgradeDownloadProgress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e20

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/p;->a(I)V

    if-lt v1, v0, :cond_3

    move v1, v0

    :cond_3
    iput v1, p0, Lcom/huawei/hms/update/e/p;->g:I

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_4

    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/h;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/h;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/p;->a(II)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "intent.extra.RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/h;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/h;->b(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/p;->b(I)V

    goto :goto_0

    :cond_5
    const v0, 0xea60

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.huawei.appmarket.service.installerservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/update/d/a;

    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/d/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/p;->e()V

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->a()V

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->a(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string/jumbo v0, "SilentUpdateWizard"

    const-string/jumbo v1, "on SilentUpdate cancelled"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/update/e/p;->d()V

    const/16 v1, 0x4e20

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/p;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/huawei/hms/update/e/p;->a(II)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string/jumbo v0, "SilentUpdateWizard"

    const-string/jumbo v1, "on SilentUpdate dowork"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method
