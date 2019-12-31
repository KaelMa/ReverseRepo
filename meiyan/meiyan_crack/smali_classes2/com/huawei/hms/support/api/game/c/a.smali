.class public Lcom/huawei/hms/support/api/game/c/a;
.super Ljava/lang/Object;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/a;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/huawei/hms/update/e/r;

    invoke-direct {v0}, Lcom/huawei/hms/update/e/r;-><init>()V

    const-string/jumbo v1, "C10059090"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "com.huawei.gamebox"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/game/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->a(Z)V

    const-string/jumbo v1, "hms_gamebox_name"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/c/a;->c()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;IILcom/huawei/hms/update/e/r;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/c/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "intent.extra.RESULT"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/c/a;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/game/a/c;->g()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_2

    new-instance v1, Lcom/huawei/hms/c/g;

    invoke-direct {v1, v0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "com.huawei.gamebox"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/game/a/c;->d()I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/c/a;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/game/a/c;->g()V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method
