.class public final Lcom/meitu/business/ads/core/data/net/c/i;
.super Lcom/meitu/business/ads/core/data/net/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/data/net/c/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "POST"

    const-string/jumbo v1, "/lua/advertv3/getsetting.json"

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/data/net/c/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v2, "app_version"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sdk_version"

    const-string/jumbo v3, "3.6.3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sdk_version_code"

    const v3, 0x2eb24c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "app_key"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "resolution"

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/net/c/i;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/business/ads/core/utils/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "channel"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "channel_id"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "language"

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/net/c/i;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/business/ads/core/utils/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "timestamp"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "device_id"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "android_id"

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/net/c/i;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/business/ads/core/utils/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "product"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/i;->a:Ljava/lang/String;

    const-string/jumbo v0, "ad_join_id"

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/c/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    invoke-static {v1}, Lcom/meitu/business/ads/core/utils/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/i;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsTask"

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/business/ads/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/i;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[render][round][PreloadTest] API settings response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/h$m;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/i;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SettingsTask"

    const-string/jumbo v1, "[SettingsTask] doResponse getFilter start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$a;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/i;->g:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SettingsTask"

    const-string/jumbo v1, "[SettingsTask] doResponse is null !!!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/i;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestAsync url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/core/data/net/c/i$1;

    invoke-direct {v2, p0, p3, v0, v1}, Lcom/meitu/business/ads/core/data/net/c/i$1;-><init>(Lcom/meitu/business/ads/core/data/net/c/i;Lcom/meitu/grace/http/b/a;J)V

    invoke-super {p0, p1, p2, v2}, Lcom/meitu/business/ads/core/data/net/c/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
