.class final Lcom/meitu/library/account/util/p$1;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/util/p;->a(Lcom/meitu/library/account/open/MTAccount$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/open/MTAccount$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/open/MTAccount$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    invoke-virtual {v0, p2}, Lcom/meitu/library/account/open/MTAccount$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "is_submit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/open/MTAccount$a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/open/MTAccount$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/open/MTAccount$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/util/p$1;->a:Lcom/meitu/library/account/open/MTAccount$a;

    invoke-virtual {v0}, Lcom/meitu/library/account/open/MTAccount$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
