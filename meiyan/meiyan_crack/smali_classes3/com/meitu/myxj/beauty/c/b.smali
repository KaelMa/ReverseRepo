.class public Lcom/meitu/myxj/beauty/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/DefocusEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/DefocusEntity;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/meitu/myxj/beauty/c/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meitu/util/plist/d;

    invoke-direct {v0}, Lcom/meitu/util/plist/d;-><init>()V

    new-instance v1, Lcom/meitu/util/plist/PListXMLHandler;

    invoke-direct {v1}, Lcom/meitu/util/plist/PListXMLHandler;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/util/plist/d;->a(Lorg/xml/sax/helpers/DefaultHandler;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/meitu/util/plist/d;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/meitu/util/plist/d;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/meitu/util/plist/PListXMLHandler;

    invoke-virtual {v0}, Lcom/meitu/util/plist/PListXMLHandler;->a()Lcom/meitu/util/plist/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/util/plist/c;->a()Lcom/meitu/util/plist/PListObject;

    move-result-object v0

    check-cast v0, Lcom/meitu/util/plist/Array;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/meitu/util/plist/Array;->size()I

    move-result v1

    if-lez v1, :cond_b

    move v6, v5

    :goto_1
    invoke-virtual {v0}, Lcom/meitu/util/plist/Array;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-virtual {v0, v6}, Lcom/meitu/util/plist/Array;->get(I)Lcom/meitu/util/plist/PListObject;

    move-result-object v1

    check-cast v1, Lcom/meitu/util/plist/Dict;

    new-instance v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;

    invoke-direct {v8}, Lcom/meitu/myxj/beauty/data/DefocusEntity;-><init>()V

    const-string/jumbo v2, "Lang"

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/Dict;->getConfigurationArray(Ljava/lang/String;)Lcom/meitu/util/plist/Array;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/meitu/util/plist/Array;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_2
    invoke-virtual {v9}, Lcom/meitu/util/plist/Array;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    new-instance v11, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-direct {v11}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;-><init>()V

    invoke-virtual {v9, v4}, Lcom/meitu/util/plist/Array;->get(I)Lcom/meitu/util/plist/PListObject;

    move-result-object v2

    check-cast v2, Lcom/meitu/util/plist/Dict;

    const-string/jumbo v12, "lang_key"

    invoke-virtual {v2, v12}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangKey(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v12, "name"

    invoke-virtual {v2, v12}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangValue(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    iput-object v10, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    :cond_4
    const-string/jumbo v2, "DefocusId"

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    :cond_5
    const-string/jumbo v2, "DefocusLevel"

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    :cond_6
    const-string/jumbo v2, "MaxLevel"

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    :cond_7
    const-string/jumbo v2, "MinLevel"

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    :cond_8
    const-string/jumbo v2, "PreviewRes"

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mPreviewRes:Ljava/lang/String;

    :cond_9
    const-string/jumbo v4, "StaticsID"

    invoke-virtual {v1, v4}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mStaticsId:Ljava/lang/String;

    :cond_a
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    :goto_3
    sget-object v0, Lcom/meitu/myxj/beauty/c/b;->a:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/beauty/c/b;->a:Ljava/util/Map;

    :cond_d
    sget-object v0, Lcom/meitu/myxj/beauty/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meitu/myxj/beauty/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_c

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_e

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/DefocusEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/c/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beauty/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/data/DefocusEntity;->copy()Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
