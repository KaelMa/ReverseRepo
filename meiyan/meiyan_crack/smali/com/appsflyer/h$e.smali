.class final Lcom/appsflyer/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private synthetic f:Lcom/appsflyer/h;


# direct methods
.method private constructor <init>(Lcom/appsflyer/h;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/h$e;->f:Lcom/appsflyer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/h$e;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/appsflyer/h$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/h$e;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/h$e;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, Lcom/appsflyer/h$e;->d:Z

    iput p6, p0, Lcom/appsflyer/h$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/h;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/h$e;-><init>(Lcom/appsflyer/h;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appsflyer/h$e;->f:Lcom/appsflyer/h;

    invoke-virtual {v0}, Lcom/appsflyer/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/h$e;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/appsflyer/h$e;->e:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/h$e;->f:Lcom/appsflyer/h;

    invoke-static {v0}, Lcom/appsflyer/h;->a(Lcom/appsflyer/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/h$e;->c:Ljava/util/Map;

    const-string/jumbo v1, "rfr"

    iget-object v3, p0, Lcom/appsflyer/h$e;->f:Lcom/appsflyer/h;

    invoke-static {v3}, Lcom/appsflyer/h;->b(Lcom/appsflyer/h;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/h$e;->c:Ljava/util/Map;

    const-string/jumbo v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/h$e;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/h$e;->f:Lcom/appsflyer/h;

    iget-object v1, p0, Lcom/appsflyer/h$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/h$e;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/appsflyer/h$e;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/appsflyer/h;->a(Lcom/appsflyer/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "Exception while sending request to server. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/appsflyer/h$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/h$e;->a:Ljava/lang/String;

    const-string/jumbo v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/a/b;

    iget-object v0, p0, Lcom/appsflyer/h$e;->a:Ljava/lang/String;

    const-string/jumbo v5, "4.8.11"

    invoke-direct {v4, v0, v2, v5}, Lcom/appsflyer/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/h$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/a/a;->a(Lcom/appsflyer/a/b;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
