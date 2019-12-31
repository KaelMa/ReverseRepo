.class Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

.field final synthetic b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iput-object p2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JI)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-lt p4, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v2, v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0, v1, p4, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;IILcom/meitu/libmtsns/framwork/i/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v3, v3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->d(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p4, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v4, v4, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    const-string/jumbo v5, "error_code"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v4, v4, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
