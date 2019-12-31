.class public final Lcom/getui/gtc/c/a/b;
.super Lcom/getui/gtc/c/b;


# instance fields
.field private a:Lcom/getui/gtc/entity/d;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/entity/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/c/b;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/getui/gtc/a/e;->c()Lcom/getui/gtc/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v4

    iget v2, v2, Lcom/getui/gtc/entity/d;->a:I

    iget-object v4, v4, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v4, v4, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v5, v4, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    :cond_0
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, Lcom/getui/gtc/a/e;->a:Landroid/os/Handler;

    const-wide/32 v4, 0x2932e00

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v1, v1, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v1, v1, Lcom/getui/gtc/entity/d;->a:I

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/d/a/b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V

    invoke-super {p0, p1}, Lcom/getui/gtc/c/b;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V

    invoke-super {p0, p1}, Lcom/getui/gtc/c/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a([B)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/e/j;->b([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fetchconfig sdk id :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v5, v5, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "response config data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    :try_start_2
    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_1

    :cond_1
    :try_start_3
    const-string/jumbo v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_2
    :try_start_4
    const-string/jumbo v3, "ok"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_3
    :try_start_5
    const-string/jumbo v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-nez v3, :cond_4

    :try_start_6
    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    move-object v3, v1

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v4, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v4, v4, Lcom/getui/gtc/entity/d;->a:I

    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v5, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v5, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lcom/getui/gtc/entity/d;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v5, v4, v2, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z

    :cond_6
    const-string/jumbo v0, "ext_infos"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    :try_start_7
    const-string/jumbo v0, "ext_infos"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_7

    :try_start_9
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    :try_start_a
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    :goto_5
    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/getui/gtc/entity/a;->a(Lorg/json/JSONObject;)Lcom/getui/gtc/entity/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/getui/gtc/a/e;->c()Lcom/getui/gtc/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "sif"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "et"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, v4, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Lcom/getui/gtc/a/e;->a(Landroid/os/Message;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :cond_7
    :goto_6
    :try_start_c
    const-string/jumbo v0, "localExtensions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "localExtensions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/getui/gtc/a/e;->c()Lcom/getui/gtc/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x4

    iput v5, v4, Landroid/os/Message;->what:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "sif"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "let"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lcom/getui/gtc/a/e;->a(Landroid/os/Message;)V

    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget-object v1, v1, Lcom/getui/gtc/entity/d;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string/jumbo v3, "receiveEvent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/e/j;->c([B)[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :goto_8
    :try_start_e
    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->a()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :try_start_f
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    move-object v2, v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    move-object v0, v1

    goto/16 :goto_5

    :catch_6
    move-exception v0

    const/4 v1, 0x1

    :try_start_10
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v0, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-static {}, Lcom/getui/gtc/a/e;->c()Lcom/getui/gtc/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/a/e;->a(I)V

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v1, v1, Lcom/getui/gtc/entity/d;->a:I

    iget-object v2, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget-object v2, v2, Lcom/getui/gtc/entity/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getui/gtc/a/b;->b(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v0, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->b()V

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcom/getui/gtc/c/a/b;->a:Lcom/getui/gtc/entity/d;

    iget v0, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-direct {p0}, Lcom/getui/gtc/c/a/b;->b()V

    goto/16 :goto_7

    :catch_7
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_8
.end method
