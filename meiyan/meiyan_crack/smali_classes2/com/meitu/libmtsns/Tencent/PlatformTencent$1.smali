.class Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;
.super Lcom/meitu/libmtsns/Tencent/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/c$b;

.field final synthetic b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iput-object p2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    invoke-direct {p0}, Lcom/meitu/libmtsns/Tencent/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "openid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)Z

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    const v1, 0x10001

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/meitu/libmtsns/Tencent/R$string;->login_success:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    invoke-interface {v0}, Lcom/meitu/libmtsns/framwork/i/c$b;->a()V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    const v1, 0x10001

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;I)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    const v1, 0x10001

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    iget v3, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    iget-object v4, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method
