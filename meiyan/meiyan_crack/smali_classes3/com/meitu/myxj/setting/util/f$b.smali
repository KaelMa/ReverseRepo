.class public Lcom/meitu/myxj/setting/util/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/setting/util/f$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/util/f$b;->b:Z

    iput-object v1, p0, Lcom/meitu/myxj/setting/util/f$b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/setting/util/f$b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/setting/util/f$b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/setting/util/f$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meitu/myxj/setting/util/f$b;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "updatedata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/meitu/myxj/setting/util/f$b;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/util/f$b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "version"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meitu/myxj/setting/util/f$b;->a:I

    const-string/jumbo v1, "updatetype"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/meitu/myxj/setting/util/f$b;->b:Z

    const-string/jumbo v1, "title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/setting/util/f$b;->c:Ljava/lang/String;

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/setting/util/f$b;->d:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/setting/util/f$b;->f:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/setting/util/f$b;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
