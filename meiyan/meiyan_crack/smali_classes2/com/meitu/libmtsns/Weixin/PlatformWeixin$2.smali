.class Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iput-object p2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->c(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    const/16 v1, 0xbbd

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->d(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    const/16 v6, 0xbbd

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doRealAccesstokenByCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "expires_in"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "openid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/meitu/libmtsns/Weixin/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/meitu/libmtsns/Weixin/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doRealAccesstokenByCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " -expiresIn"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " saveOpenId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    const/16 v2, 0xbbd

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "errcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "errmsg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doRealAccesstokenByCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -expiresIn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    const/16 v4, 0xbbd

    new-instance v5, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v5, v2, v1}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$2;->b:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ee

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->c(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
