.class public Lcom/cloudtech/ads/manager/TrackManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/manager/TrackManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudtech/ads/vo/AdsVO;",
            "Lcom/cloudtech/ads/enums/TrackType;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/manager/TrackManager$1;->a:[I

    invoke-virtual {p1}, Lcom/cloudtech/ads/enums/TrackType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->dlSuccTrackUrl:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->dlFailTrackUrl:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->pre_imp_tk_url:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->pre_clk_tk_url:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->bak_imp_tk_url:Ljava/util/List;

    invoke-static {v0, v3, v3}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->bak_imp_tk_url:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->bak_clk_tk_url:Ljava/util/List;

    invoke-static {v0, v3, v3}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->bak_clk_tk_url:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "TackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackUrl >>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cloudtech/ads/manager/TrackManager$a;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/manager/TrackManager$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    return-void
.end method

.method public static sendTrackUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cloudtech/ads/manager/TrackManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendTrackUrls(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendTrackUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sendVideoTrackUrl(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "&cust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/cloudtech/ads/core/CTServiceInternal;->getCodedUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendTrackUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "?cust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/cloudtech/ads/core/CTServiceInternal;->getCodedUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static sendVideoTrackUrls(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendVideoTrackUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static track(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/cloudtech/ads/manager/TrackManager;->a(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendTrackUrls(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static trackClickEvent(Lcom/cloudtech/ads/core/RequestHolder;Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->b(Landroid/content/Context;)[I

    move-result-object v0

    const-string/jumbo v4, "screen_w"

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "screen_h"

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v0

    sget-object v4, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-eq v0, v4, :cond_2

    const-string/jumbo v0, "view_w"

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/CTNative;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "view_h"

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/CTNative;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, p2}, Lcom/cloudtech/ads/manager/TrackManager;->a(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "?"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v5, v3, v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Z)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
