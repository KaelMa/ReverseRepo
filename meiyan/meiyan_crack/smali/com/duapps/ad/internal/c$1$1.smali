.class Lcom/duapps/ad/internal/c$1$1;
.super Lcom/duapps/ad/base/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/internal/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/internal/c$1;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/c$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iput-object p2, p0, Lcom/duapps/ad/internal/c$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duapps/ad/base/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/r$a;)V
    .locals 4

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/base/r$a;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "pwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v1, v1, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/internal/c$1$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v0, v0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/duapps/ad/internal/c$a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v1, v1, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    invoke-interface {v1, v0}, Lcom/duapps/ad/internal/c$a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "PreParsePackagePuller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "decode packag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v0, v0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/duapps/ad/internal/c$a;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v0, v0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v0, v0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    const/16 v1, -0x65

    invoke-interface {v0, v1}, Lcom/duapps/ad/internal/c$a;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/duapps/ad/base/r$a;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/internal/c$1$1;->a(ILcom/duapps/ad/base/r$a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v0, v0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1$1;->b:Lcom/duapps/ad/internal/c$1;

    iget-object v0, v0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    invoke-interface {v0, p1}, Lcom/duapps/ad/internal/c$a;->a(I)V

    :cond_0
    return-void
.end method
