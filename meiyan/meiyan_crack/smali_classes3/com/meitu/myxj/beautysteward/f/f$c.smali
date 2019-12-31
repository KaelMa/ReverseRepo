.class public Lcom/meitu/myxj/beautysteward/f/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "gj_zaoxing_login"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    const-string/jumbo v0, "\u786e\u8ba4\u53d1\u8272"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "\u786e\u8ba4\u53d1\u578b"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string/jumbo v0, "\u662f\u5426\u8c03\u6574\u8fc7\u53d1\u578b\u53d1\u8272"

    const-string/jumbo v2, "\u8c03\u6574\u8fc7\u53d1\u578b\u548c\u53d1\u8272"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string/jumbo v0, "\u76f4\u63a5\u62cd\u7167"

    packed-switch p4, :pswitch_data_0

    :goto_1
    const-string/jumbo v2, "\u56fe\u7247\u6765\u6e90"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u767b\u5f55\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u5df2\u767b\u5f55"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6027\u522b"

    if-eqz p6, :cond_6

    const-string/jumbo v0, "\u5973"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gj_zaoxing_comfrim"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    const-string/jumbo v0, "\u662f\u5426\u8c03\u6574\u8fc7\u53d1\u578b\u53d1\u8272"

    const-string/jumbo v2, "\u672a\u8c03\u6574"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo v0, "\u662f\u5426\u8c03\u6574\u8fc7\u53d1\u578b\u53d1\u8272"

    const-string/jumbo v2, "\u4ec5\u8c03\u6574\u8fc7\u53d1\u8272"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    const-string/jumbo v0, "\u662f\u5426\u8c03\u6574\u8fc7\u53d1\u578b\u53d1\u8272"

    const-string/jumbo v2, "\u4ec5\u8c03\u6574\u8fc7\u53d1\u578b"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "\u76f4\u63a5\u62cd\u7167"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "\u76f8\u518c\u5bfc\u5165\u672c\u5730\u7167\u7247"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "\u5bfc\u5165\u4e0a\u6b21\u7167\u7247"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "\u7537"

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u53d1\u578b\u7d20\u6750\u5c55\u793a"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6027\u522b"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u5973"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gj_zaoxing_show"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u7537"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u53d1\u578b\u7d20\u6750\u4e0b\u8f7d\u6210\u529f"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u63a8\u8350\u7c7b\u578b"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u8fd0\u8425\u63a8\u8350\u4f4d"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6027\u522b"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "\u5973"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gj_zaoxing_downsucces"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5176\u4ed6\u4f4d\u7f6e"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u7537"

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 3

    const-string/jumbo v1, "gj_zaoxing_back"

    const-string/jumbo v2, "\u662f\u5426\u4fdd\u5b58"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5df2\u4fdd\u5b58"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u672a\u4fdd\u5b58"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "gj_zaoxing_cancel"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u53d1\u578bID"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u5957\u7528\u65b9\u5f0f"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u7528\u6237\u4e3b\u52a8\u9009\u62e9"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gj_zaoxing_taoyong"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u9ed8\u8ba4\u9020\u578b"

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "gj_zaoxing_enter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
