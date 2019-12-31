.class Lcom/meitu/meiyin/ma$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/ma;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ma;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ma$1;->a:Lcom/meitu/meiyin/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ma$1;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ma$1;->a:Lcom/meitu/meiyin/ma;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/ma;->a(Lcom/meitu/meiyin/ma;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/ma;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "button_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/meiyin/ma$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/ma$1$1;-><init>(Lcom/meitu/meiyin/ma$1;)V

    invoke-virtual {v1}, Lcom/meitu/meiyin/ma$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/meiyin/ma$1;->a:Lcom/meitu/meiyin/ma;

    invoke-static {v1}, Lcom/meitu/meiyin/ma;->a(Lcom/meitu/meiyin/ma;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/meitu/meiyin/mb;->a(Lcom/meitu/meiyin/ma$1;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
