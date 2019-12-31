.class final Lcom/meitu/meiyin/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/meiyin/eg;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/eg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/eh;->b:Lcom/meitu/meiyin/eg;

    iput-object p2, p0, Lcom/meitu/meiyin/eh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/meitu/meiyin/ex;

    invoke-direct {v0}, Lcom/meitu/meiyin/ex;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/eh;->a:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1}, Lcom/meitu/meiyin/fp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/meiyin/es;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/eh;->b:Lcom/meitu/meiyin/eg;

    iget-object v0, v0, Lcom/meitu/meiyin/es;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "st_sdk_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "timeout"

    const/16 v3, 0xdac

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/meitu/meiyin/eg;->a:I

    const-string/jumbo v2, "tbreturl"

    const-string/jumbo v3, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/meiyin/eg;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/meiyin/eh;->b:Lcom/meitu/meiyin/eg;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0}, Lcom/meitu/meiyin/eg;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "tbreturl"

    iget-object v0, v0, Lcom/meitu/meiyin/eg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/meiyin/fd;->a()Lcom/meitu/meiyin/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/fd;->a:Landroid/content/Context;

    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/meitu/meiyin/fn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
