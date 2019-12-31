.class Lcom/meitu/meiyin/nt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/nt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/nt;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/nt;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/nt$1;->a:Lcom/meitu/meiyin/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_template_no_coupon:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt$1;Lcom/meitu/meiyin/bean/Coupon;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nt$1;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/nt;->a(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;)V

    return-void
.end method

.method static synthetic b()V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_check:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/nx;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/utils/UIHelper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/meiyin/bean/Coupon;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/ny;->a(Lcom/meitu/meiyin/nt$1;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/utils/UIHelper;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/meiyin/nt$1;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->b(Lcom/meitu/meiyin/nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/nz;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/utils/UIHelper;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
