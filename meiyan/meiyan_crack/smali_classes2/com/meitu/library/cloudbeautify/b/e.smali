.class Lcom/meitu/library/cloudbeautify/b/e;
.super Lcom/meitu/library/cloudbeautify/b/a;


# static fields
.field private static b:Lcom/meitu/library/cloudbeautify/b/e;


# instance fields
.field private volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/ActionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/b/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/meitu/library/cloudbeautify/b/e;
    .locals 2

    sget-object v0, Lcom/meitu/library/cloudbeautify/b/e;->b:Lcom/meitu/library/cloudbeautify/b/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/library/cloudbeautify/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/cloudbeautify/b/e;->b:Lcom/meitu/library/cloudbeautify/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/b/e;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/b/e;-><init>()V

    sput-object v0, Lcom/meitu/library/cloudbeautify/b/e;->b:Lcom/meitu/library/cloudbeautify/b/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/library/cloudbeautify/b/e;->b:Lcom/meitu/library/cloudbeautify/b/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "action_type"

    const-string/jumbo v3, "user_action"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StatisticUserAction build Json failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p1, v1}, Lcom/meitu/library/cloudbeautify/b/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/ActionBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
