.class Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

.field final synthetic b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iput-object p2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->u(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3eb

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/meitu/libmtsns/SinaWeibo/R$string;->weibosdk_demo_logout_failed:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    iget-object v3, v3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->w(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taskCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->t(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->a()I

    move-result v2

    new-instance v3, Lcom/meitu/libmtsns/framwork/b/b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/meitu/libmtsns/SinaWeibo/R$string;->weibosdk_demo_logout_success:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    iget-object v4, v4, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->t(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v4, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    iget-object v4, v4, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->u(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, -0x3ee

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    iget-object v4, v4, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->v(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
