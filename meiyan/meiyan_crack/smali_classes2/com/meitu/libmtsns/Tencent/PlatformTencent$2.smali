.class Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

.field final synthetic b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iput-object p2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->w(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    iget-object v3, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->v(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    const/16 v4, -0x3ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->v(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v3, 0x0

    if-eqz p4, :cond_7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_6

    const-string/jumbo v3, "ret"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object v6, v0

    move v0, v3

    move-object v3, v6

    :goto_2
    if-nez v0, :cond_5

    const-string/jumbo v0, "is_qq_vip"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    const-string/jumbo v4, "qq_vip_level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "is_qq_year_vip"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v5}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v0, v4, v3}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Landroid/content/Context;ZIZ)Z

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    iget-object v5, v5, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->t(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :cond_2
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v4, v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    iget-object v4, v4, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4, v5}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->u(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_2
.end method
