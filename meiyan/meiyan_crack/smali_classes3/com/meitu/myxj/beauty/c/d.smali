.class public Lcom/meitu/myxj/beauty/c/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/FilterEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/FilterEntity;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/meitu/myxj/beauty/c/d;->b(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-eq v0, v8, :cond_4

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "filter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/meitu/myxj/beauty/data/FilterEntity;

    invoke-direct {v4}, Lcom/meitu/myxj/beauty/data/FilterEntity;-><init>()V

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v5

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "<< FilterXmlUtil attr i : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " , name :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_3
    if-eq v0, v5, :cond_a

    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "statisticsId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->statisticsId:Ljava/lang/String;

    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string/jumbo v7, "hasSeekBar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    invoke-interface {v3, v0, v6}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v6

    iput-boolean v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->hasSeekBar:Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4
    :goto_5
    sget-object v0, Lcom/meitu/myxj/beauty/c/d;->a:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/beauty/c/d;->a:Ljava/util/Map;

    :cond_5
    sget-object v0, Lcom/meitu/myxj/beauty/c/d;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meitu/myxj/beauty/c/d;->a(I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string/jumbo v7, "statisticsName"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->staticName:Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_7
    :try_start_2
    const-string/jumbo v7, "bgColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->bgColor:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->name:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string/jumbo v7, "filterIndex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v6

    iput v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    goto :goto_4

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    goto :goto_6
.end method

.method private static b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/FilterEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/c/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/beauty/c/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/beauty/c/d;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/data/FilterEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/data/FilterEntity;->copy()Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
