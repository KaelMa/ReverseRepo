.class Lcom/duapps/ad/base/s$1$1;
.super Lcom/duapps/ad/base/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/base/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duapps/ad/base/s$1;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/s$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iput-wide p2, p0, Lcom/duapps/ad/base/s$1$1;->a:J

    invoke-direct {p0}, Lcom/duapps/ad/base/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/r$a;)V
    .locals 8

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/base/r$a;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v3, v3, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v3, v3, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/l;->a(Landroid/content/Context;)Lcom/duapps/ad/base/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v1, v1, Lcom/duapps/ad/base/s$1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/l;->a(Ljava/lang/String;)Lcom/duapps/ad/base/l$a;

    move-result-object v6

    iget-object v1, p2, Lcom/duapps/ad/base/r$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/duapps/ad/base/l$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/duapps/ad/base/l$a;->c:J

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v1, v1, Lcom/duapps/ad/base/s$1;->i:Ljava/lang/String;

    iput-object v1, v6, Lcom/duapps/ad/base/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/duapps/ad/base/l;->a(Lcom/duapps/ad/base/l$a;)V

    const-string/jumbo v0, "sId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/duapps/ad/base/k;->j(Landroid/content/Context;I)V

    :cond_0
    const-string/jumbo v0, "pe"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/b/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    new-instance v1, Lcom/duapps/ad/entity/AdModel;

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v2, v0, Lcom/duapps/ad/base/s$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v4, v0, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    iget-wide v6, v6, Lcom/duapps/ad/base/l$a;->c:J

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/entity/AdModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/duapps/ad/entity/AdModel;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/i;->a(Landroid/content/Context;)Lcom/duapps/ad/base/i;

    move-result-object v0

    iget-object v2, v1, Lcom/duapps/ad/entity/AdModel;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/duapps/ad/base/i;->a(Ljava/util/List;)Z

    const-string/jumbo v0, "normal"

    iget-object v2, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v2, v2, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Landroid/content/Context;)Lcom/duapps/ad/base/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/base/j;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/duapps/ad/entity/AdModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    iget v5, v0, Lcom/duapps/ad/entity/AdData;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v3, v3, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",parse JsonException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->j:Lcom/duapps/ad/base/t;

    const/16 v1, 0x7d0

    sget-object v2, Lcom/duapps/ad/AdError;->SERVER_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v1, v1, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget v2, v2, Lcom/duapps/ad/base/s$1;->d:I

    const/16 v3, -0x65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duapps/ad/base/s$1$1;->a:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Landroid/content/Context;)Lcom/duapps/ad/base/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/base/j;->a(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/q;->a(Landroid/content/Context;)Lcom/duapps/ad/base/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/q;->a(Lcom/duapps/ad/entity/AdModel;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->j:Lcom/duapps/ad/base/t;

    invoke-interface {v0, p1, v1}, Lcom/duapps/ad/base/t;->a(ILjava/lang/Object;)V

    iget-wide v0, p2, Lcom/duapps/ad/base/r$a;->c:J

    iget-object v2, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v2, v2, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v2}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;IJ)V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v1, v1, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget v2, v2, Lcom/duapps/ad/base/s$1;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duapps/ad/base/s$1$1;->a:J

    sub-long/2addr v4, v6

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/duapps/ad/base/r$a;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/base/s$1$1;->a(ILcom/duapps/ad/base/r$a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "ToolboxCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getWall sType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v2, v2, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", parse failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->j:Lcom/duapps/ad/base/t;

    const/16 v1, 0x7d1

    sget-object v2, Lcom/duapps/ad/AdError;->INTERNAL_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/base/s$1$1;->a:J

    sub-long v4, v0, v2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "dl"

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v1, v1, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v1}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget v3, v1, Lcom/duapps/ad/base/s$1;->d:I

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v6, v1, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v7, v1, Lcom/duapps/ad/base/s$1;->a:Ljava/lang/String;

    move v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/duapps/ad/stats/b;->a(Ljava/lang/String;ILandroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v0, v0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget-object v1, v1, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/base/s$1$1;->b:Lcom/duapps/ad/base/s$1;

    iget v2, v2, Lcom/duapps/ad/base/s$1;->d:I

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    return-void
.end method
