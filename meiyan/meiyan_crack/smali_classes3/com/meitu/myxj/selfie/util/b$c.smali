.class public Lcom/meitu/myxj/selfie/util/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_edit_click"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_enter"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_enter_ar"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_enter_meiyan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_enter_meizhuang"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_pzjg"

    sget-object v3, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u840c\u62cd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u840c\u62cd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u840c\u62cd\u6a21\u5f0f\u6ee4\u955c\u9009\u62e9"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u7f8e\u5986"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u7f8e\u989c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u6ee4\u955c\u9009\u62e9"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_pzjg"

    sget-object v3, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u62cd\u6444"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u840c\u62cd\u6a21\u5f0f\u6ee4\u955c\u9009\u62e9"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u7535\u5f71\u5927\u7247"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v2, "\u6765\u6e90"

    if-eqz p0, :cond_1

    const-string/jumbo v0, "\u5bfc\u5165"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "zp_pc"

    sget-object v3, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u62cd\u7167"

    goto :goto_1
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/b$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u62cd\u540e\u7f8e\u989c\u7ea7\u522b\u8c03\u6574"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
