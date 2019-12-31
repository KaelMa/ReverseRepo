.class Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

.field final synthetic c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;Landroid/app/Dialog;Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iput-object p2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    iget-object v3, v3, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->d(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->a:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1$1;

    invoke-direct {v3, p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1$1;-><init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "errcode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v4, v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    iget-object v4, v4, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, -0x3ee

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    iget-object v4, v4, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->c(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p4}, Lcom/meitu/libmtsns/Weixin/b/a;->a(Ljava/lang/String;)Lcom/meitu/libmtsns/Weixin/c/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/meitu/libmtsns/Weixin/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v4, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->c:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v5}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;

    iget-object v6, v6, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto/16 :goto_0
.end method
