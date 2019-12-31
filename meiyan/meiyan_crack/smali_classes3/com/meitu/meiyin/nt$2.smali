.class Lcom/meitu/meiyin/nt$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/nt;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt$2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->e(Lcom/meitu/meiyin/nt;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->e(Lcom/meitu/meiyin/nt;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->d(Lcom/meitu/meiyin/nt;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->c(Lcom/meitu/meiyin/nt;)V

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
    iget-object v0, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->c(Lcom/meitu/meiyin/nt;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u9886\u53d6\u6210\u529f"

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v1}, Lcom/meitu/meiyin/nt;->d(Lcom/meitu/meiyin/nt;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/meitu/meiyin/oa;->a(Lcom/meitu/meiyin/nt$2;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/meiyin/nt$2;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->c(Lcom/meitu/meiyin/nt;)V

    goto :goto_0
.end method
