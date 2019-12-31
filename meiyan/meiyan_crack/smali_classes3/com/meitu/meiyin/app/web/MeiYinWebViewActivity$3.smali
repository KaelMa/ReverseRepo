.class public Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {p0}, Lcom/meitu/meiyin/lx;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e()V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)V
    .locals 8

    new-instance v6, Lcom/meitu/meiyin/lc;

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {v6, v0}, Lcom/meitu/meiyin/lc;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)V

    new-instance v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3$1;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3$1;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)V

    invoke-virtual {v6, v0}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc$b;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e()V

    const-string/jumbo v0, "copy_link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, p2, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/lh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/meitu/meiyin/mj;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/meitu/meiyin/mj;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/meitu/meiyin/mj;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/meitu/meiyin/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a()V

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
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "share_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/meiyin/mj;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mj;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/meitu/meiyin/lw;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a()V

    goto :goto_0
.end method
