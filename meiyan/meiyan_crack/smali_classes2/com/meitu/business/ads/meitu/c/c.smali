.class public final Lcom/meitu/business/ads/meitu/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/c/c;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/c/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MtbH5UrlParseLogUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseH5ClickUri schema : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "mtcommand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbH5UrlParseLogUtil"

    const-string/jumbo v1, "parseH5ClickUri not meitu h5 url"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "eventId"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "eventType"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "attributes"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/meitu/business/ads/meitu/c/c;->a:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "MtbH5UrlParseLogUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseH5ClickUri eventId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",eventType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",attributes : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/meitu/business/ads/meitu/c/c$1;

    invoke-direct {v4}, Lcom/meitu/business/ads/meitu/c/c$1;-><init>()V

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/c/c$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;

    invoke-direct {v3}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;-><init>()V

    const-string/jumbo v4, "3"

    iput-object v4, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->page_type:Ljava/lang/String;

    iput-object p1, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->page_id:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->ad_network_id:Ljava/lang/String;

    iput-object v1, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->event_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->event_type:Ljava/lang/String;

    iput-object v0, v3, Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;->event_params:Ljava/util/Map;

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    goto/16 :goto_0
.end method
