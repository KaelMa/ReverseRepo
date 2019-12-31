.class public Lcom/meitu/myxj/moviepicture/d/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/moviepicture/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/moviepicture/d/d$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meitu/myxj/moviepicture/d/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-string/jumbo v0, "home_film"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "button_name"

    const-string/jumbo v2, "home_film"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "home_click"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IZLjava/lang/String;IIZZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v1}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZZ)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8bc6\u522b\u4eba\u8138\u6570"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->K:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-static {p0}, Lcom/meitu/myxj/moviepicture/d/d$b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u7f8e\u80a4\uff08\u6ed1\u7aff\uff09"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v2, "\u62cd\u540e\u7f8e\u989c\u7ea7\u522b\u8c03\u6574\uff08\u6ed1\u6746\uff09"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u62cd\u540e\u5927\u7247\u6a21\u5f0f\u7d20\u6750\u9009\u62e9"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "\u865a\u5316\u8c03\u6574"

    invoke-static {p3}, Lcom/meitu/myxj/moviepicture/d/d$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5927\u7247\u6a21\u5f0f\u6ee4\u955c\u900f\u660e\u5ea6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u62cd\u540e\u5927\u7247\u6a21\u5f0f\u7d20\u6750\u9009\u62e9"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v2, "\u4fdd\u5b58\u65b9\u5f0f"

    if-eqz p5, :cond_5

    const-string/jumbo v0, "\u786e\u8ba4\u5e76\u5206\u4eab"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u7167\u7247\u6765\u6e90"

    if-eqz p6, :cond_6

    const-string/jumbo v0, "\u62cd\u6444"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4e3b\u9898\u7c7b\u578b"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->T:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u5927\u7247\u62cd\u6444\u6a21\u5f0f"

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "\u5927\u7247"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "\u4e3b\u9898\u9009\u62e9"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u865a\u5316"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u7f8e\u80a4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/a/c$c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {p6}, Lcom/meitu/myxj/moviepicture/d/d$b;->c(Z)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\u786e\u8ba4\u4fdd\u5b58"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "\u5bfc\u5165"

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "\u81ea\u7531"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v3, "\u62cd\u540e\u662f\u5426\u8c03\u6574\u4e3b\u9898"

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "film_pc"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string/jumbo v0, "\u5426"

    goto :goto_5
.end method

.method public static a(Z)V
    .locals 3

    const-string/jumbo v1, "film_enter"

    const-string/jumbo v2, "\u6253\u5f00\u65b9\u5f0f"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u9996\u9875\u529f\u80fd\u4f4d\u5165\u53e3"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5176\u4ed6"

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b;->c(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\u4e3b\u9898\u9009\u62e9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u4e3b\u9898\u6ed1\u6746\u503c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u865a\u5316"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u7f8e\u80a4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a/c$c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "film_pzjg"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    const-string/jumbo v1, "film_mode_switch"

    const-string/jumbo v2, "\u5927\u7247\u62cd\u6444\u6a21\u5f0f"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5927\u7247"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u81ea\u7531"

    goto :goto_0
.end method

.method private static c(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_8

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->b(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u62cd\u6444\u65b9\u5f0f"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->b(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->c(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u591c\u62cd\u5185\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->c(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u8bbe\u7f6e\u6309\u94ae-\u5b9a\u65f6\u5185\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->d(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->e(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u8bbe\u7f6e\u6309\u94ae-\u89e6\u5c4f\u62cd\u7167\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->e(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u95ea\u5149\u706f\u5185\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->f(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->g(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u6444\u50cf\u5934"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->g(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->h(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "\u62cd\u7167\u7126\u8ddd"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->h(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->i(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "\u5c4f\u5e55\u6bd4\u4f8b\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->i(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v0, "\u5c4f\u5e55\u65b9\u5411"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    iget v2, v2, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    iget-object v2, v2, Lcom/meitu/myxj/moviepicture/d/d$b$a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u8bc6\u522b\u4eba\u8138\u6570"

    sget-object v2, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    iget v2, v2, Lcom/meitu/myxj/moviepicture/d/d$b$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u5927\u7247\u62cd\u6444\u6a21\u5f0f"

    sget-object v0, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a(Lcom/meitu/myxj/moviepicture/d/d$b$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u5927\u7247"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    :cond_9
    const-string/jumbo v0, "\u81ea\u7531"

    goto :goto_0
.end method
