.class public Lcom/meitu/library/cloudbeautify/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/library/cloudbeautify/b/b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/meitu/library/cloudbeautify/b/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/meitu/library/cloudbeautify/c/c;

    const-string/jumbo v2, "pic_process_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/cloudbeautify/b/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/meitu/library/cloudbeautify/c/h;

    const-string/jumbo v2, "status_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/cloudbeautify/b/b;->a:Ljava/util/HashMap;

    const-class v1, Lcom/meitu/library/cloudbeautify/c/d;

    const-string/jumbo v2, "download_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(ILcom/meitu/library/cloudbeautify/bean/f;)I
    .locals 2

    const/4 v0, -0x2

    if-nez p0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/bean/f;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x4

    if-ne p0, v0, :cond_4

    const/4 p0, -0x5

    goto :goto_0

    :cond_4
    const/4 p0, -0x3

    goto :goto_0
.end method

.method public static a()Lcom/meitu/library/cloudbeautify/b/c;
    .locals 2

    new-instance v0, Lcom/meitu/library/cloudbeautify/b/c;

    sget-object v1, Lcom/meitu/library/cloudbeautify/b/b;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/meitu/library/cloudbeautify/b/c;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/library/cloudbeautify/bean/f;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "fromApp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "effectId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string/jumbo v1, "picId"

    invoke-virtual {p5}, Lcom/meitu/library/cloudbeautify/bean/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p8, :cond_2

    if-eqz p6, :cond_2

    const-string/jumbo v1, "upload_handle"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "upload_time"

    invoke-virtual {p8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "handle_time"

    invoke-virtual {p8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const-string/jumbo p6, "handle"

    :cond_2
    :goto_0
    if-eqz p2, :cond_7

    const-string/jumbo v1, "fail_step"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string/jumbo v1, "result"

    invoke-static {p2, p5}, Lcom/meitu/library/cloudbeautify/b/b;->a(ILcom/meitu/library/cloudbeautify/bean/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "total_time"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string/jumbo v2, "process_domain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "action_type"

    const-string/jumbo v2, "handle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string/jumbo v1, "pic_source"

    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_6
    const-string/jumbo p6, "upload"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "fail_step"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3
.end method
