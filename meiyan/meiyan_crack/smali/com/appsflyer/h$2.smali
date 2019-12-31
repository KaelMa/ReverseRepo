.class final Lcom/appsflyer/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/h;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appsflyer/h;


# direct methods
.method constructor <init>(Lcom/appsflyer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/h$2;->a:Lcom/appsflyer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/appsflyer/h;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/h;->a(Landroid/content/SharedPreferences;)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/u;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/u;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/appsflyer/u;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/u;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string/jumbo v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/h;->a()V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Lcom/appsflyer/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AFLogger;->a()V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/r;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/u;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/u;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
