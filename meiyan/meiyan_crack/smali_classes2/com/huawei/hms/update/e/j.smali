.class public Lcom/huawei/hms/update/e/j;
.super Lcom/huawei/hms/update/e/a;

# interfaces
.implements Lcom/huawei/hms/activity/a;


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

.field private b:Lcom/huawei/hms/update/e/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/e/j;->e:I

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/huawei/hms/update/e/j;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/j;->a(II)V

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

    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->g()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/update/e/b;

    iget-object v2, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/huawei/hms/update/e/k;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/huawei/hms/update/e/k;

    move-object v2, v0

    iget-object v3, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/update/e/k;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v2, "HiappWizard"

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

.method private a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/huawei/hms/c/g;

    invoke-direct {v1, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/update/e/j;->e:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.huawei.appmarket.intent.action.AppDetail"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "APP_PACKAGENAME"

    iget-object v4, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "com.huawei.appmarket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "HiappWizard"

    const-string/jumbo v2, "can not open hiapp"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http://a.vmall.com/app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/hms/update/e/j;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/update/e/j;->a(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "HiappWizard"

    const-string/jumbo v1, "can not find web to hold update hms apk"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HiappWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "In dismissDialog, Failed to dismiss the dialog."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const-string/jumbo v0, "HiappWizard"

    const-string/jumbo v1, "In onKeyUp, Call finish."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/e/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->c()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/update/e/j;->e:I

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;)Lcom/huawei/hms/c/g$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/c/g$a;->c:Lcom/huawei/hms/c/g$a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/c/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/hms/update/e/k;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->f()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/huawei/hms/update/e/k;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->e()Z

    goto :goto_0
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string/jumbo v0, "HiappWizard"

    const-string/jumbo v1, "Enter onCancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v2, 0x7d5

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/j;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string/jumbo v0, "HiappWizard"

    const-string/jumbo v1, "Enter onDoWork."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    iget v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->e()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->f()V

    goto :goto_0
.end method

.method c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public d()I
    .locals 3

    const/16 v0, 0x7d5

    iget v1, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v0, 0x7d4

    goto :goto_0
.end method
