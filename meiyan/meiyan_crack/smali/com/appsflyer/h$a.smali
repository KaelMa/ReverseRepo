.class final Lcom/appsflyer/h$a;
.super Lcom/appsflyer/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lcom/appsflyer/h;


# direct methods
.method public constructor <init>(Lcom/appsflyer/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/h$a;->b:Lcom/appsflyer/h;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/h$d;-><init>(Lcom/appsflyer/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://api.%s/install_data/v3/"

    invoke-static {v0}, Lcom/appsflyer/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/h;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/appsflyer/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "appsflyerConversionDataRequestRetries"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "is_first_launch"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/f;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
