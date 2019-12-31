.class public Lcom/meitu/meiyin/mq;
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

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overtime_value"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_time"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_response_status"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_response_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "response_overtime"

    iput-object v0, p0, Lcom/meitu/meiyin/mq;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/meiyin/mq;->b:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/meiyin/mq;->c:I

    iput-wide p3, p0, Lcom/meitu/meiyin/mq;->d:J

    iput p5, p0, Lcom/meitu/meiyin/mq;->e:I

    iput-wide p6, p0, Lcom/meitu/meiyin/mq;->f:J

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/mq;)Lorg/json/JSONObject;
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
