.class public Lcom/meitu/myxj/newyear/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "daka_guajianenter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "\u81ea\u62cd"

    :goto_0
    const-string/jumbo v1, "daka_takephoto"

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "\u81ea\u62cd"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5927\u7247\u6a21\u5f0f"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u989c\u503c\u7ba1\u5bb6"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 3

    const-string/jumbo v1, "daka_login"

    const-string/jumbo v2, "\u6765\u6e90"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u6d3b\u52a8\u4e3b\u9875"

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u767b\u5f55\u72b6\u6001"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5df2\u767b\u9646"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6765\u6e90"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "daka_libao"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u6d3b\u52a8\u4e3b\u9875"

    goto :goto_1
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v0, "\u81ea\u62cd"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5927\u7247\u6a21\u5f0f"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u989c\u503c\u7ba1\u5bb6"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "daka_save"

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
