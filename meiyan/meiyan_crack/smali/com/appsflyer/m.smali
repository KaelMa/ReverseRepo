.class public Lcom/appsflyer/m;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "monitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->b()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->e()V

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->e()V

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->e()V

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ag;->c()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/h;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
