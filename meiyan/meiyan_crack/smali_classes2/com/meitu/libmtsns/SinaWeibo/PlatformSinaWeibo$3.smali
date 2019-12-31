.class Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;
.super Lcom/meitu/libmtsns/net/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iput-object p2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iput p5, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->d:I

    iput p6, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->e:I

    invoke-direct {p0}, Lcom/meitu/libmtsns/net/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->g(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->j(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p4

    iget v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v3, v3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v1, v2, v0, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;IILcom/meitu/libmtsns/framwork/i/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ed

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v3, v3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->e(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    const/16 v2, -0x3ee

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->h(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_3

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_3

    const-string/jumbo v3, "pic_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->a:Ljava/util/ArrayList;

    const-string/jumbo v3, "pic_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_2
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "error_code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    iget-object v3, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->f:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v4, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    iget-object v4, v4, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->d(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method
