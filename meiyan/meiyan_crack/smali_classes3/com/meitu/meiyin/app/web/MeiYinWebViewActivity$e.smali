.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "trade_id"

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->c:Ljava/lang/String;

    const-string/jumbo v2, "alipay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "is_sdk"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/ko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u5f97\u7684\u540e\u53f0\u8fd4\u56de\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b()V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/ks;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "trade_id"

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "trade_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "payment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u5355\u514d\u8d39\uff01(orderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u62c9\u53d6\u603b\u4ef7\u7684json\u89e3\u6790\u5931\u8d25 (orderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->b()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;->a()V

    goto/16 :goto_0
.end method
