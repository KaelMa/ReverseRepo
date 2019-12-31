.class public final Lcom/meitu/library/cloudbeautify/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/cloudbeautify/a/b$b;,
        Lcom/meitu/library/cloudbeautify/a/b$a;
    }
.end annotation


# direct methods
.method public static a()Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "bind"

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "bind"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->a()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    new-instance v1, Lcom/meitu/library/cloudbeautify/a/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/cloudbeautify/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/a/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "bind"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/a/b$b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/a/b$b;

    invoke-virtual {v0, v4, v5}, Lcom/meitu/library/cloudbeautify/a/b$b;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/a/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 6

    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "bind"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->b()Lcom/meitu/library/cloudbeautify/a/b$a;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "bind"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/meitu/library/cloudbeautify/a/b$a;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/meitu/library/cloudbeautify/a/b$a;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/meitu/library/cloudbeautify/a/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v4, v1, Lcom/meitu/library/cloudbeautify/a/b$a;->c:J

    invoke-static {v2, v0, v4, v5}, Lcom/meitu/library/cloudbeautify/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static b()Lcom/meitu/library/cloudbeautify/a/b$a;
    .locals 13

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/a/b$b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move-object v12, v2

    move-wide v2, v0

    move-object v1, v12

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/a/b$b;

    invoke-virtual {v0, v6, v7}, Lcom/meitu/library/cloudbeautify/a/b$b;->a(J)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/a/b$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v10, v0, Lcom/meitu/library/cloudbeautify/a/b$b;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/meitu/library/cloudbeautify/a/b$b;->b:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/library/cloudbeautify/a/b$b;->c:J

    cmp-long v10, v10, v2

    if-ltz v10, :cond_1

    iget-wide v2, v0, Lcom/meitu/library/cloudbeautify/a/b$b;->c:J

    iget-object v0, v0, Lcom/meitu/library/cloudbeautify/a/b$b;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "bind"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance v0, Lcom/meitu/library/cloudbeautify/a/b$a;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/meitu/library/cloudbeautify/a/b$a;-><init>(Ljava/util/Map;Ljava/lang/String;J)V

    move-object v2, v0

    goto :goto_0
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/f;->b()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/g;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "CloudBeautify"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
