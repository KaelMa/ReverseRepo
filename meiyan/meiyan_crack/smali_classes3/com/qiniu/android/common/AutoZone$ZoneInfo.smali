.class Lcom/qiniu/android/common/AutoZone$ZoneInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/AutoZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZoneInfo"
.end annotation


# instance fields
.field final upBackup:Ljava/lang/String;

.field final upHost:Ljava/lang/String;

.field final upHttps:Ljava/lang/String;

.field final upIp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upIp:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upBackup:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/common/AutoZone$ZoneInfo;->upHttps:Ljava/lang/String;

    return-void
.end method

.method static buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/AutoZone$ZoneInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "up"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const-string/jumbo v3, "//"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string/jumbo v3, "https"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "up"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qiniu/android/common/AutoZone$ZoneInfo;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/qiniu/android/common/AutoZone$ZoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
