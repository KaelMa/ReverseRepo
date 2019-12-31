.class Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

.field final synthetic b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iput-object p2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->s(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    iget-object v3, v3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->s(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->r(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "nickname"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    iget-object v6, v6, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v2, v4, v5, v6, v7}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->q(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->b:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v5

    const/16 v6, -0x3ee

    invoke-static {v5, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;->a:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    iget-object v6, v6, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v4, v5, v6, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->r(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method
