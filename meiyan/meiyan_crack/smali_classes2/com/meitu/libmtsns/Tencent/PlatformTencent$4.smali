.class Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

.field final synthetic b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iput-object p2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->A(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    iget-object v3, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->D(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const/16 v3, -0x3ee

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->z(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_3

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v4, "ret"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    if-nez v2, :cond_2

    invoke-static {p4}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p4}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v5}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    iget-object v6, v6, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->A(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a()I

    move-result v2

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    iget-object v4, v4, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->B(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v4, v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    iget-object v4, v4, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4, v5}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->C(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2
.end method