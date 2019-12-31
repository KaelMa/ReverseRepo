.class public Lcom/meitu/pushkit/sdk/WakeDogService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/WakeDogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "WakeDogService return, smallIcon=0"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/WakeDogService;->stopSelf()V

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/WakeDogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/f;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "WakeDogService return, initContext failed."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/WakeDogService;->stopSelf()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/c;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WakeDogService onStartCommand then stop. startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/WakeDogService;->stopSelf()V

    goto :goto_0
.end method
