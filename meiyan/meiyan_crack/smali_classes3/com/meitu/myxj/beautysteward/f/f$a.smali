.class public Lcom/meitu/myxj/beautysteward/f/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "gj_shotpage_guideclick"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(F)V
    .locals 6

    const/16 v5, 0x32

    const/16 v4, 0x1e

    const/16 v3, 0xa

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u62cd\u6444\u6559\u7a0b\u64ad\u653e"

    const-string/jumbo v2, "icon\u70b9\u51fb"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const-string/jumbo v2, ""

    if-ge v0, v3, :cond_0

    const-string/jumbo v0, "\u30100%-10%)"

    :goto_0
    const-string/jumbo v2, "\u64ad\u653e\u65f6\u957f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gj_shotpage_playguide"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-lt v0, v3, :cond_1

    if-ge v0, v4, :cond_1

    const-string/jumbo v0, "\u301010%-30%)"

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    if-ge v0, v5, :cond_2

    const-string/jumbo v0, "\u301030%-50%)"

    goto :goto_0

    :cond_2
    if-lt v0, v5, :cond_3

    const/16 v2, 0x50

    if-ge v0, v2, :cond_3

    const-string/jumbo v0, "\u301050%-80%)"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u301080%-100%\u3011"

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    const-string/jumbo v1, "gj_shotpage_enter"

    const-string/jumbo v2, "\u8fdb\u5165\u62cd\u6444\u9875\u6765\u6e90"

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "\u9996\u9875\u70b9\u51fb\u6362\u53d1\u578b"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u9996\u9875\u8f6e\u64ad\u56fe"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u95ea\u5149\u706f"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u524d\uff0f\u540e\u6444\u50cf\u5934"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u524d"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gj_shotpage_shotclick"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u540e"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "gj_album_click"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "gj_selectpic_last"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "gj_shotpage_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
