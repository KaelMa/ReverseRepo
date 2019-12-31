.class public Lcom/meitu/library/cloudbeautify/c/e;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Lcom/meitu/library/cloudbeautify/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/library/cloudbeautify/g;

.field private c:Lcom/meitu/library/cloudbeautify/c/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/cloudbeautify/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    new-instance v0, Lcom/meitu/library/cloudbeautify/c/a;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/c/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/e;->c:Lcom/meitu/library/cloudbeautify/c/a;

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c/e;->b:Lcom/meitu/library/cloudbeautify/g;

    return-void
.end method

.method private a(Lcom/meitu/library/optimus/apm/j;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/j;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/j;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/library/cloudbeautify/g;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/library/cloudbeautify/b;
    .locals 9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    const/16 v1, 0x2712

    const-string/jumbo v2, "picture not exists !"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v4

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/c;->e()Lcom/meitu/library/cloudbeautify/a;

    move-result-object v6

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/e;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->b()I

    move-result v1

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/c;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/c;->l()I

    move-result v8

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/meitu/library/cloudbeautify/j;->a(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meitu/library/cloudbeautify/a;Lcom/meitu/library/cloudbeautify/bean/g;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/e;->c:Lcom/meitu/library/cloudbeautify/c/a;

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/e;->a:Lcom/meitu/library/cloudbeautify/b/c;

    invoke-virtual {v1, v3}, Lcom/meitu/library/cloudbeautify/c/a;->a(Lcom/meitu/library/cloudbeautify/b/c;)V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/e;->c:Lcom/meitu/library/cloudbeautify/c/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/c;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/meitu/library/cloudbeautify/c/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/optimus/apm/j;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "response"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/bean/f;

    move-result-object v2

    const-string/jumbo v4, "meta"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/cloudbeautify/bean/e;->a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ApmResponse(statusBean): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Lcom/meitu/library/cloudbeautify/b;

    const/4 v3, -0x2

    const-string/jumbo v4, "upload network is failed !"

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/e;->a(Lcom/meitu/library/optimus/apm/j;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/cloudbeautify/b;->a(Lorg/json/JSONObject;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/e;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/g;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/meitu/library/cloudbeautify/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    new-instance v3, Lcom/meitu/library/cloudbeautify/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/e;->a(Lcom/meitu/library/optimus/apm/j;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/library/cloudbeautify/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, Lcom/meitu/library/cloudbeautify/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/b;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/meitu/library/cloudbeautify/c;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/a;->c()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v2

    move-object v3, v2

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/c/e;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meitu/library/cloudbeautify/c/e;->a(Lcom/meitu/library/cloudbeautify/g;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/cloudbeautify/bean/f;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/cloudbeautify/bean/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/f;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/c/e;->c:Lcom/meitu/library/cloudbeautify/c/a;

    invoke-virtual {v2, v0}, Lcom/meitu/library/cloudbeautify/c/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "status PIC_STATUS_IMAGE_NOT_EXISTS, delete cache "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/c/e;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meitu/library/cloudbeautify/c/e;->a(Lcom/meitu/library/cloudbeautify/g;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/a;->d()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/e;->a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    return-object v0
.end method
