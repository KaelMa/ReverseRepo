.class public Lcom/meitu/myxj/selfie/merge/c/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "xuhua_click"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p1, v0

    :goto_0
    :pswitch_0
    if-nez p1, :cond_0

    :goto_1
    return-void

    :pswitch_1
    const-string/jumbo p1, "\u5927\u7247\u4e3b\u9898icon"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "\u865a\u5316tab"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "filme_meterial_click"

    const-string/jumbo v1, "\u6309\u94ae\u7c7b\u578b"

    invoke-static {v0, v1, p1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;I)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5c5e\u6027\u70b9\u51fb"

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/a/c$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "meiyan_change"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/e$d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "\u5176\u4ed6"

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u8fdb\u5165\u65b9\u5f0f"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enter_type"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u5f0f"

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u5986\u5bb9\u9009\u62e9"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meizhuang_change"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u5f0f"

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6309\u94ae\u540d\u79f0"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_pagebuttons_click"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u5f0f"

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u5207\u6362\u65b9\u5f0f"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6ee4\u955c\u9009\u62e9"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "filter_change"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u4e3b\u9898\u9009\u62e9"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4e3b\u9898\u7c7b\u578b"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u662f\u5426\u8c03\u6574\u6ed1\u6746"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u662f"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "theme_click"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5426"

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u662f\u5426\u4fdd\u5b58"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u662f"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "is_save_zidingyi"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5426"

    goto :goto_0
.end method

.method public static b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "\u5b9a\u5236\u7f8e\u989cicon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5b9a\u5236\u7f8e\u989c\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u6309\u94ae\u7c7b\u578b"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "meihua_click"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "next_step"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "after_zidingyi"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u5f0f"

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/e;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u5c5e\u6027"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u7cbe\u7ec6\u5316\u5986\u5bb9"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zidingyi_change"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5c5e\u6027\u540d"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "huagan_change"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
