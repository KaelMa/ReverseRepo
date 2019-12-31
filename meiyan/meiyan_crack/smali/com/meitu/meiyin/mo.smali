.class public Lcom/meitu/meiyin/mo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_domain"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_key"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_response"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_size"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_time"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cancel_by_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "upload_photo_fail"

    iput-object v0, p0, Lcom/meitu/meiyin/mo;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/meiyin/mo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/mo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/mo;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/meiyin/mo;->e:J

    iput-wide p6, p0, Lcom/meitu/meiyin/mo;->f:J

    iput p8, p0, Lcom/meitu/meiyin/mo;->g:I

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/mo;)Lorg/json/JSONObject;
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
