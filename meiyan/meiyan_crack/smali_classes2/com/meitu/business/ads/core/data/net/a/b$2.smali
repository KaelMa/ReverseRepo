.class final Lcom/meitu/business/ads/core/data/net/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/net/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/business/ads/core/data/net/a/a",
        "<",
        "Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/net/a/b$2;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/net/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "JsonResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "INSTALL_APPS_FACTORY2 InstallAppsList json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;-><init>()V

    const-string/jumbo v2, "appfilterlist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "package_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v4}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
