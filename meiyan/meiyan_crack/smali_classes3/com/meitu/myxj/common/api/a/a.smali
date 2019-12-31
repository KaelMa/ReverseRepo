.class public Lcom/meitu/myxj/common/api/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->getComic()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    :goto_1
    invoke-static {p1, v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllTemplateBeanIsBan(ILjava/lang/String;)V

    invoke-static {p1, v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNotUndownloadTemplateBeans(ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxversion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->getArgs()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v5, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0, v6}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setPrimaryKey(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setType(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setLang(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadTime()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgtext(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgBorder()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgBorder(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAdornment()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setAdornment(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setPicture(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setThumbnail_pic(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setCutout_path(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_size()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setCutout_size(Ljava/lang/Long;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setSort(Ljava/lang/Integer;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Ljava/util/List;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p2, v4}, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->setComic(Ljava/util/List;)V

    :goto_5
    return-void

    :cond_a
    invoke-virtual {p2, v4}, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->setArgs(Ljava/util/List;)V

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string/jumbo v1, "BigPhotoOnlineTemplateCenterBean json data is not correct!!"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/common/api/a/a;->a(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/common/api/a/a;->a(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;-><init>()V

    goto :goto_0
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/a/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;

    move-result-object v0

    return-object v0
.end method
