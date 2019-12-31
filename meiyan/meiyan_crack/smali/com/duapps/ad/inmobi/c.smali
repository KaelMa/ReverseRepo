.class public Lcom/duapps/ad/inmobi/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/inmobi/b$a;


# static fields
.field private static f:Lcom/duapps/ad/inmobi/c;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duapps/ad/inmobi/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duapps/ad/inmobi/IMData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duapps/ad/inmobi/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/content/Context;

.field private volatile g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/c;->g:Z

    new-instance v0, Lcom/duapps/ad/inmobi/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/inmobi/c$1;-><init>(Lcom/duapps/ad/inmobi/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/c;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/duapps/ad/inmobi/c;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->i:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/c;->a()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "inmobiNative"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/inmobi/c;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/inmobi/c;
    .locals 3

    const-class v1, Lcom/duapps/ad/inmobi/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/inmobi/c;->f:Lcom/duapps/ad/inmobi/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/inmobi/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/inmobi/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/inmobi/c;->f:Lcom/duapps/ad/inmobi/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/duapps/ad/inmobi/c;->f:Lcom/duapps/ad/inmobi/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/inmobi/IMData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/IMData;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v4, "namespace"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v4, "contextCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v4, "ts"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-wide v6, v0, Lcom/duapps/ad/inmobi/IMData;->v:J

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "InMobiDataQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toJson exectpion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duapps/ad/inmobi/IMData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "namespace"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "contextCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ts"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v4, Lcom/duapps/ad/inmobi/IMData;

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/duapps/ad/inmobi/IMData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "InMobiDataQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fromJson exectpion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->e:Landroid/content/Context;

    const-string/jumbo v1, "im_cache_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "im_cache_prefs_array"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/duapps/ad/inmobi/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "InMobiDataQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "arrayList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/IMData;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/duapps/ad/inmobi/b;Z)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/IMData;

    iget-object v4, p1, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-object v4, v4, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    iget-object v5, v0, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    sget-object v3, Lcom/duapps/ad/inmobi/IMData$a;->b:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne v2, v3, :cond_3

    iput-boolean v6, v0, Lcom/duapps/ad/inmobi/IMData;->w:Z

    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/c;->b()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    sget-object v3, Lcom/duapps/ad/inmobi/IMData$a;->c:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne v2, v3, :cond_0

    iput-boolean v6, v0, Lcom/duapps/ad/inmobi/IMData;->x:Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/c;Lcom/duapps/ad/inmobi/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/inmobi/c;->a(Lcom/duapps/ad/inmobi/f;)V

    return-void
.end method

.method private a(Lcom/duapps/ad/inmobi/f;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/duapps/ad/inmobi/f;->c:Z

    iput-object p1, v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/duapps/ad/inmobi/IMData$a;->b:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne p2, v1, :cond_1

    iget-boolean v1, p1, Lcom/duapps/ad/inmobi/IMData;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v1, Lcom/duapps/ad/inmobi/IMData$a;->c:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne p2, v1, :cond_2

    iget-boolean v1, p1, Lcom/duapps/ad/inmobi/IMData;->x:Z

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/b;

    iget-object v4, v0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-object v4, v4, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    iget-object v5, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne v0, p2, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/inmobi/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->e:Landroid/content/Context;

    const-string/jumbo v1, "im_cache_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "im_cache_prefs_array"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/inmobi/c;->a(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "InMobiDataQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "returning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/f;

    iget-boolean v3, v0, Lcom/duapps/ad/inmobi/f;->c:Z

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_3
    new-instance v0, Lcom/duapps/ad/inmobi/b;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->e:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/inmobi/b;-><init>(Landroid/content/Context;Lcom/duapps/ad/inmobi/f;Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;Lcom/duapps/ad/inmobi/b$a;)V

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method private b(Lcom/duapps/ad/inmobi/b;Z)V
    .locals 6

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/inmobi/c;->a(Lcom/duapps/ad/inmobi/b;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/b;

    iget-object v3, v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iget-boolean v3, v3, Lcom/duapps/ad/inmobi/f;->c:Z

    if-nez v3, :cond_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-wide v4, v0, Lcom/duapps/ad/inmobi/IMData;->v:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb80

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iget v2, v2, Lcom/duapps/ad/inmobi/f;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/f;

    iput-object v0, v1, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private c()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/IMData;

    iget-wide v6, v0, Lcom/duapps/ad/inmobi/IMData;->v:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xa4cb80

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/c;->b()V

    return-void
.end method

.method private declared-synchronized c(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/IMData;

    iget-object v3, v0, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    iget-object v4, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/duapps/ad/inmobi/IMData;

    iget-object v1, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/duapps/ad/inmobi/IMData;->t:Ljava/lang/String;

    iget-wide v4, p1, Lcom/duapps/ad/inmobi/IMData;->v:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/duapps/ad/inmobi/IMData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/duapps/ad/inmobi/c;->b(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/duapps/ad/inmobi/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/c;->g:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/inmobi/IMData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "InMobiDataQueue"

    const-string/jumbo v1, "IMData is null or namespace is null or contextCode is null !"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/duapps/ad/inmobi/IMData$a;->b:Lcom/duapps/ad/inmobi/IMData$a;

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/inmobi/c;->c(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/inmobi/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/inmobi/c;->b(Lcom/duapps/ad/inmobi/b;Z)V

    return-void
.end method

.method public b(Lcom/duapps/ad/inmobi/IMData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/IMData;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "InMobiDataQueue"

    const-string/jumbo v1, "IMData is null or namespace is null or contextCode is null !"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/duapps/ad/inmobi/IMData$a;->c:Lcom/duapps/ad/inmobi/IMData$a;

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/inmobi/c;->c(Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/c;->c()V

    iget-object v1, p0, Lcom/duapps/ad/inmobi/c;->h:Landroid/os/Handler;

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
