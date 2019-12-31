.class public Lcom/meitu/myxj/selfie/merge/c/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7b2c\u51e0\u6b21\u51fa\u73b0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_toast_huafubili"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, ""

    sget-object v2, Lcom/meitu/myxj/selfie/merge/c/e$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    const-string/jumbo v2, "\u6d88\u5931\u65b9\u5f0f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "zp_toast_huafubili"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "\u6253\u53c9"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5207\u6362"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "icon"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u5176\u4ed6"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, ""

    sget-object v2, Lcom/meitu/myxj/selfie/merge/c/e$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v2, "\u6d88\u5931\u65b9\u5f0f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "zp_toast_shanguangdeng"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "\u6253\u53c9"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u70b9toast\u5f00\u5173"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u5176\u4ed6"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
