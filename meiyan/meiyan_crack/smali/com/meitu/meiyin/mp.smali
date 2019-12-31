.class public Lcom/meitu/meiyin/mp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_time"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_response_status"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_response_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http_status_no_success"

    iput-object v0, p0, Lcom/meitu/meiyin/mp;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/meiyin/mp;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meitu/meiyin/mp;->c:J

    iput p4, p0, Lcom/meitu/meiyin/mp;->d:I

    iput-wide p5, p0, Lcom/meitu/meiyin/mp;->e:J

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/mp;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
