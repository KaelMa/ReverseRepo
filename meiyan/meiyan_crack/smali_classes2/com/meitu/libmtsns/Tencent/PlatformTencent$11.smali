.class Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;Z[Lcom/meitu/libmtsns/net/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/libmtsns/framwork/i/d;

.field final synthetic c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iput p2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->a:I

    iput-object p3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->b:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->p(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->a:I

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->b:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->m(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->s(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->a:I

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->b:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0, v1, p4, v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;IILcom/meitu/libmtsns/framwork/i/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->r(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->a:I

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->b:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->o(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    const/16 v2, -0x3ee

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->q(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v3, "ret"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->a:I

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->c:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v4, v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;->b:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->n(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2
.end method
