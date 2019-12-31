.class public Lcom/meitu/myxj/personal/d/f;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "\u6211\u7684\u5b9a\u5236\u7f8e\u989c\u8bbe\u7f6e"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u6211\u7684\u62cd\u7167\u8bbe\u7f6e-\u4e2a\u4eba\u4e2d\u5fc3\u5165\u53e3"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u6211\u7684\u62cd\u7167\u8bbe\u7f6e-\u62cd\u7167\u9875\u66f4\u591a\u8bbe\u7f6e\u5165\u53e3"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    const-string/jumbo v0, "happymoments_enter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo p1, "\u65e0"

    :cond_1
    const-string/jumbo v1, "\u4e50\u56edID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u7d20\u6750\u9009\u62e9"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "happymoments_clk_video"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(ZI)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/meitu/myxj/personal/d/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5f00\u5173\u70b9\u51fb"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5173-\u5f00"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5165\u53e3\u6765\u6e90"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "my_beauty_blemish"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5f00-\u5173"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "happymoments_clk_gopark"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZI)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/meitu/myxj/personal/d/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5f00\u5173\u70b9\u51fb"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5173-\u5f00"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5165\u53e3\u6765\u6e90"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "my_beauty_nevus"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5f00-\u5173"

    goto :goto_0
.end method
