.class public Lcom/meitu/meiyin/nq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/nq$a;,
        Lcom/meitu/meiyin/nq$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/nq;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/meiyin/nq$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/meiyin/nq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meitu/meiyin/nq$b",
            "<TDATA;>;",
            "Lcom/meitu/meiyin/nq$a",
            "<TDATA;>;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :try_start_1
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "[]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "{}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/meitu/meiyin/nq;->a:Lcom/google/gson/Gson;

    invoke-interface {p1, v1, v0}, Lcom/meitu/meiyin/nq$b;->a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1
    :try_start_2
    invoke-interface {p2, v0}, Lcom/meitu/meiyin/nq$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, -0x1

    const-string/jumbo v1, "\u54cd\u5e94\u89e3\u6790\u51fa\u9519"

    invoke-interface {p2, v0, v1}, Lcom/meitu/meiyin/nq$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "Data\u89e3\u6790\u51fa\u9519"

    invoke-interface {p2, v2, v0}, Lcom/meitu/meiyin/nq$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/meitu/meiyin/nq$a;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
