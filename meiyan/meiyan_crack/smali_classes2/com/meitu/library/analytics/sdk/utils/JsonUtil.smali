.class public Lcom/meitu/library/analytics/sdk/utils/JsonUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;,
        Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->printPutErrorLog(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static printPutErrorLog(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "JsonUtil"

    const-string/jumbo v1, "Failed put json: %s = %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapperImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
