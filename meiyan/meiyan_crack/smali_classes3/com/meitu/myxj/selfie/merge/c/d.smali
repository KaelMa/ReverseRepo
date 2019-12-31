.class public Lcom/meitu/myxj/selfie/merge/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)F
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v0, p1

    div-float/2addr v0, v2

    int-to-float v1, p0

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/library/camera/component/ar/c;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, v0, v0}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/library/camera/component/ar/c;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/c/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_NONE:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_NONE:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_NONE:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "Blusher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "EyePupil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "EyeShadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "EyeLash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "EyeLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "EyeBrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "Mouth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_CHEEK_COLOR:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EyePupil:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EyeShadow:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EYELASH:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EYELINER:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EYEBOW:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_LIPSTICK:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dc1196f -> :sswitch_2
        -0x4e853623 -> :sswitch_1
        0x4714ca7 -> :sswitch_6
        0x16375be9 -> :sswitch_5
        0x163ba83b -> :sswitch_3
        0x163bc5a5 -> :sswitch_4
        0x624d418d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "selfie/makeup/original_configuration.plist"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/makeup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ar/configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/makeup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ar/configuration_paihou.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getMaterialDirs()[Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/video/editor/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/video/editor/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/configuration_paihou.plist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/video/editor/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "Blusher"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "EyePupil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "EyeShadow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "EyeLash"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "EyeLine"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "EyeBrow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "Mouth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u816e\u7ea2"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u7f8e\u77b3"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u773c\u5f71"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u776b\u6bdb"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u773c\u7ebf"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u7709\u7b14"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986-\u53e3\u7ea2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7dc1196f -> :sswitch_2
        -0x4e853623 -> :sswitch_1
        0x4714ca7 -> :sswitch_6
        0x16375be9 -> :sswitch_5
        0x163ba83b -> :sswitch_3
        0x163bc5a5 -> :sswitch_4
        0x624d418d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "selfie/take/makeup/suit/suit_data.json"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/merge/c/d$1;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/merge/c/d$1;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/c/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->executeLoadConfig()Z

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/g$a;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->setAlpha(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)Z
    .locals 14

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    sget-object v9, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v10, v9

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_e

    aget-object v11, v9, v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v2

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_5
    move-object v3, v0

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v0, v4

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v3, :cond_c

    :cond_b
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v1

    if-eq v0, v1, :cond_b

    move v0, v4

    goto/16 :goto_0

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "0"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isInside()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selfie/take/makeup/suitItem/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "selfie/take/makeup/suitItem/suit_item_data.json"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/merge/c/d$2;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/merge/c/d$2;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/c/d$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selfie/take/makeup/suitItem/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    return-void
.end method
