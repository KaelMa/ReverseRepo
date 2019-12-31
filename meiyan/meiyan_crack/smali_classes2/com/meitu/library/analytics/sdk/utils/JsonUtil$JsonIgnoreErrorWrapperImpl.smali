.class Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/utils/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonIgnoreErrorWrapperImpl"
.end annotation


# instance fields
.field private mJson:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public get()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;D)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->access$000(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->access$000(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->access$000(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 1

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->access$000(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p1, p2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->access$000(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->access$000(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
