.class final Lcom/appsflyer/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lcom/appsflyer/h;


# direct methods
.method constructor <init>(Lcom/appsflyer/h;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/h$1;->c:Lcom/appsflyer/h;

    iput-object p2, p0, Lcom/appsflyer/h$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/appsflyer/h$1;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/appsflyer/h$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/h$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "deeplinkAttribution"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/h$1;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/h$1;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
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

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/h$1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/h$1;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/h$1;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/h$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/h;->b(Ljava/util/Map;)V

    return-void
.end method
