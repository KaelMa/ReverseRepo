.class public Lcom/megvii/zhimasdk/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/megvii/zhimasdk/d/c;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PASS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/megvii/zhimasdk/g/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FAIL_ZMCERT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/zhimasdk/g/j;->k:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "r"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "a"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "buriedPoint: log"

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "projectName"

    sget-object v2, Lcom/megvii/zhimasdk/g/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/zhimasdk/g/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "behavior"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V
    .locals 2

    const-string/jumbo v0, "mobile-crash"

    const-string/jumbo v1, "zhima"

    invoke-static {p0, v0, v1, p1}, Lcom/megvii/zhimasdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    sget-object v0, Lcom/megvii/zhimasdk/g/a;->b:Lcom/megvii/zhimasdk/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/d/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/megvii/zhimasdk/d/c;-><init>(IIII)V

    sput-object v0, Lcom/megvii/zhimasdk/g/a;->b:Lcom/megvii/zhimasdk/d/c;

    :cond_0
    sget-object v0, Lcom/megvii/zhimasdk/g/a;->b:Lcom/megvii/zhimasdk/d/c;

    new-instance v1, Lcom/megvii/zhimasdk/g/a$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/megvii/zhimasdk/g/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/d/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "zhima-prod"

    sput-object v0, Lcom/megvii/zhimasdk/g/a;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "zhima-test"

    sput-object v0, Lcom/megvii/zhimasdk/g/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FAIL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
