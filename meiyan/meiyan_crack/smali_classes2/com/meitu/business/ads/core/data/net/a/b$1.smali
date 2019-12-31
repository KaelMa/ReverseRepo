.class final Lcom/meitu/business/ads/core/data/net/a/b$1;
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
        "Lcom/meitu/business/ads/core/data/bean/SettingsBean;",
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

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/net/a/b$1;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/net/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "JsonResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SETTINGS_FACTORY SettingsBean json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
