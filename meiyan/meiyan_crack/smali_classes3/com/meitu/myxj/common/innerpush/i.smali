.class public Lcom/meitu/myxj/common/innerpush/i;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.data.meitu.com/update/global_config/data"

    :goto_0
    new-instance v1, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v1}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v2, "softid"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v2, "country_code"

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/c;->m()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v2, "client_language"

    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/api/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.data.meitu.com/update/global_config/data"

    goto :goto_0
.end method
