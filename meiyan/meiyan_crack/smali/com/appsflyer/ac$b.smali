.class final Lcom/appsflyer/ac$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appsflyer/ac;


# direct methods
.method public constructor <init>(Lcom/appsflyer/ac;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/ac$b;->b:Lcom/appsflyer/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/ac$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/ac$b;->b:Lcom/appsflyer/ac;

    invoke-static {v0}, Lcom/appsflyer/ac;->a(Lcom/appsflyer/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/ac$b;->b:Lcom/appsflyer/ac;

    invoke-static {v0}, Lcom/appsflyer/ac;->b(Lcom/appsflyer/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/ac$b;->b:Lcom/appsflyer/ac;

    invoke-static {v0}, Lcom/appsflyer/ac;->c(Lcom/appsflyer/ac;)Z

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/ac$b;->b:Lcom/appsflyer/ac;

    invoke-static {v0}, Lcom/appsflyer/ac;->d(Lcom/appsflyer/ac;)Lcom/appsflyer/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/ac$b;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/appsflyer/ac$a;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/ac$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Sleeping attempt failed (essential for background state verification)\n"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/ac$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
