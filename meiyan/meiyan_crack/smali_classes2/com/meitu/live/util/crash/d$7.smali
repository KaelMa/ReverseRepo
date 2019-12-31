.class final Lcom/meitu/live/util/crash/d$7;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/live/util/crash/b;

.field final synthetic d:Lcom/meitu/live/util/crash/objects/b;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ZLcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/d$7;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/meitu/live/util/crash/d$7;->b:Z

    iput-object p3, p0, Lcom/meitu/live/util/crash/d$7;->c:Lcom/meitu/live/util/crash/b;

    iput-object p4, p0, Lcom/meitu/live/util/crash/d$7;->d:Lcom/meitu/live/util/crash/objects/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/meitu/live/util/crash/d$7;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stacktrace(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    array-length v1, v0

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/crash/d$7;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/live/util/crash/d;->d(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/meitu/live/util/crash/d$7;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/util/crash/d$7;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/live/util/crash/d$7;->b:Z

    if-eqz v1, :cond_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/meitu/live/util/crash/d$7;->a:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/meitu/live/util/crash/d$7;->c:Lcom/meitu/live/util/crash/b;

    iget-object v6, p0, Lcom/meitu/live/util/crash/d$7;->d:Lcom/meitu/live/util/crash/objects/b;

    invoke-static {v4, v3, v5, v6}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/crash/d$7;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
