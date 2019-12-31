.class final Lcom/meitu/live/util/crash/d$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/crash/d;->b(Landroid/content/Context;Lcom/meitu/live/util/crash/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/meitu/live/util/crash/b;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/util/crash/d$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/util/crash/d$2;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/util/crash/d$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-boolean v3, p0, Lcom/meitu/live/util/crash/d$2;->c:Z

    const-string/jumbo v4, "always_send_crash_reports"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/meitu/live/util/crash/d$2;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/crash/d$2;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/live/util/crash/d;->a(Z)Z

    sget-object v0, Lcom/meitu/live/util/crash/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/meitu/live/util/crash/d$2;->c:Z

    iget-object v0, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-virtual {v0}, Lcom/meitu/live/util/crash/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-virtual {v1}, Lcom/meitu/live/util/crash/b;->h()Z

    move-result v1

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-virtual {v2}, Lcom/meitu/live/util/crash/b;->i()V

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-static {v1, v2, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-static {v1, v2, v0, v4}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-virtual {v1}, Lcom/meitu/live/util/crash/b;->j()V

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-static {v1, v2, v0, v4}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-virtual {v1}, Lcom/meitu/live/util/crash/b;->k()V

    :cond_6
    iget-object v1, p0, Lcom/meitu/live/util/crash/d$2;->b:Lcom/meitu/live/util/crash/b;

    invoke-static {v1, v0}, Lcom/meitu/live/util/crash/d;->a(Lcom/meitu/live/util/crash/b;Z)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/crash/d$2;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/crash/d$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
