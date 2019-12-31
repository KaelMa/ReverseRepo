.class public Lcom/meitu/library/optimus/apm/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/library/optimus/apm/a/c;Lcom/meitu/grace/http/c;[BLjava/util/List;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/a/c;",
            "Lcom/meitu/grace/http/c;",
            "[B",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, "Apm"

    invoke-virtual {p1, v1, p2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;[B)V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/meitu/library/optimus/apm/a/c;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;

    move-result-object v1

    if-eqz p5, :cond_0

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/j;->c(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/j;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/meitu/library/optimus/apm/j;->a(Ljava/util/List;)V

    invoke-virtual {v3, p3}, Lcom/meitu/library/optimus/apm/j;->b(Ljava/util/List;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/library/optimus/apm/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p5, v1, v3}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/j;)V

    if-nez v3, :cond_3

    move-object v1, v0

    :goto_2
    if-nez v3, :cond_4

    :goto_3
    const-string/jumbo v3, "ApmPost"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", response: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/optimus/apm/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/meitu/library/optimus/apm/j;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz p5, :cond_0

    new-instance v1, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/meitu/library/optimus/apm/j;->a(Ljava/util/List;)V

    invoke-virtual {v1, p3}, Lcom/meitu/library/optimus/apm/j;->b(Ljava/util/List;)V

    new-instance v0, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    invoke-interface {p5, v2, v0}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/j;)V

    goto :goto_4
.end method
