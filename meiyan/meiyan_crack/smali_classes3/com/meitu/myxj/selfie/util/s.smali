.class public abstract Lcom/meitu/myxj/selfie/util/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meitu/myxj/selfie/data/entity/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const-string/jumbo v1, "selfie/selfie_makeup_effects.plist"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ZFI"

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    const-string/jumbo v2, "hwz_random"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6743\u91cd\u66f4\u65b0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/util/s;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/s;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/meitu/myxj/selfie/data/entity/a;
.end method

.method protected a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/util/s;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/b;->c()Lcom/meitu/myxj/selfie/data/entity/b;

    move-result-object v1

    iget-object v5, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v7, v0, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v7, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->g()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v0

    invoke-direct {p0, v3, v0, p1}, Lcom/meitu/myxj/selfie/util/s;->a(Ljava/util/Map;Lcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v5, v1, Lcom/meitu/myxj/selfie/data/entity/b;->e:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract a(Lcom/meitu/util/plist/Dict;Lcom/meitu/myxj/selfie/data/entity/a;)V
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p1}, Lcom/meitu/myxj/selfie/util/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Lcom/meitu/util/plist/d;

    invoke-direct {v1}, Lcom/meitu/util/plist/d;-><init>()V

    new-instance v2, Lcom/meitu/util/plist/PListXMLHandler;

    invoke-direct {v2}, Lcom/meitu/util/plist/PListXMLHandler;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/util/plist/d;->a(Lorg/xml/sax/helpers/DefaultHandler;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    invoke-virtual {v1, v4}, Lcom/meitu/util/plist/d;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/meitu/util/plist/d;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v1

    check-cast v1, Lcom/meitu/util/plist/PListXMLHandler;

    invoke-virtual {v1}, Lcom/meitu/util/plist/PListXMLHandler;->a()Lcom/meitu/util/plist/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/util/plist/c;->a()Lcom/meitu/util/plist/PListObject;

    move-result-object v1

    check-cast v1, Lcom/meitu/util/plist/Array;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/meitu/util/plist/Array;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/util/plist/Array;->size()I

    move-result v2

    if-ge v8, v2, :cond_1e

    invoke-virtual {v1, v8}, Lcom/meitu/util/plist/Array;->get(I)Lcom/meitu/util/plist/PListObject;

    move-result-object v2

    check-cast v2, Lcom/meitu/util/plist/Dict;

    const/4 v3, 0x0

    const-string/jumbo v5, "Lang"

    invoke-virtual {v2, v5}, Lcom/meitu/util/plist/Dict;->getConfigurationArray(Ljava/lang/String;)Lcom/meitu/util/plist/Array;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/meitu/util/plist/Array;->size()I

    move-result v5

    if-lez v5, :cond_1f

    new-instance v5, Lcom/meitu/myxj/selfie/data/entity/b;

    invoke-direct {v5}, Lcom/meitu/myxj/selfie/data/entity/b;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v6, v3

    :goto_2
    invoke-virtual {v7}, Lcom/meitu/util/plist/Array;->size()I

    move-result v3

    if-ge v6, v3, :cond_3

    new-instance v12, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-direct {v12}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;-><init>()V

    invoke-virtual {v7, v6}, Lcom/meitu/util/plist/Array;->get(I)Lcom/meitu/util/plist/PListObject;

    move-result-object v3

    check-cast v3, Lcom/meitu/util/plist/Dict;

    const-string/jumbo v13, "lang_key"

    invoke-virtual {v3, v13}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangKey(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v13, "name"

    invoke-virtual {v3, v13}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangValue(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_3
    iput-object v11, v5, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    move-object v7, v5

    :goto_3
    if-nez v7, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "LineColor"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/meitu/myxj/selfie/data/entity/b;->g:I

    :cond_6
    const-string/jumbo v5, "TextColor"

    invoke-virtual {v2, v5}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v5

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/meitu/myxj/selfie/data/entity/b;->h:I

    :cond_7
    const-string/jumbo v3, "Filters"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationArray(Ljava/lang/String;)Lcom/meitu/util/plist/Array;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/meitu/util/plist/Array;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    invoke-virtual {v11}, Lcom/meitu/util/plist/Array;->size()I

    move-result v2

    if-ge v6, v2, :cond_1b

    invoke-virtual {v11, v6}, Lcom/meitu/util/plist/Array;->get(I)Lcom/meitu/util/plist/PListObject;

    move-result-object v2

    check-cast v2, Lcom/meitu/util/plist/Dict;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/selfie/util/s;->a()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v13

    const-string/jumbo v3, "FilterIndex"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    iget v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-nez v3, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->h:Z

    :cond_8
    :goto_6
    const-string/jumbo v3, "GLFilterIndex"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    :cond_9
    const-string/jumbo v3, "Weight"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    :cond_a
    const-string/jumbo v3, "Lang"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationArray(Ljava/lang/String;)Lcom/meitu/util/plist/Array;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/meitu/util/plist/Array;->size()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_7
    invoke-virtual {v14}, Lcom/meitu/util/plist/Array;->size()I

    move-result v3

    if-ge v5, v3, :cond_11

    new-instance v16, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-direct/range {v16 .. v16}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;-><init>()V

    invoke-virtual {v14, v5}, Lcom/meitu/util/plist/Array;->get(I)Lcom/meitu/util/plist/PListObject;

    move-result-object v3

    check-cast v3, Lcom/meitu/util/plist/Dict;

    const-string/jumbo v17, "lang_key"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangKey(Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v17, "name"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangValue(Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v2, v4

    :goto_8
    :try_start_2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_e

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    :goto_9
    sget-object v1, Lcom/meitu/myxj/selfie/util/s;->a:Ljava/util/Map;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/myxj/selfie/util/s;->a:Ljava/util/Map;

    :cond_f
    sget-object v1, Lcom/meitu/myxj/selfie/util/s;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/myxj/selfie/util/s;->b:Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/myxj/selfie/util/s;->b:Ljava/util/Map;

    :cond_10
    sget-object v1, Lcom/meitu/myxj/selfie/util/s;->b:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/meitu/myxj/selfie/util/s;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    :try_start_4
    iput-object v15, v13, Lcom/meitu/myxj/selfie/data/entity/a;->c:Ljava/util/List;

    :cond_12
    const-string/jumbo v3, "AnjiaoType"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/ao;->a(I)I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->d:I

    :cond_13
    const-string/jumbo v3, "AnjiaoAlpha"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->e:I

    :cond_14
    const-string/jumbo v3, "FilterAlpha"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    :cond_15
    const-string/jumbo v3, "BeautyAlpha"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/util/plist/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/meitu/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    :cond_16
    const-string/jumbo v3, "SelectedColor"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->g:I

    :cond_17
    const-string/jumbo v3, "PreviewRes"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->f:Ljava/lang/String;

    :cond_18
    const-string/jumbo v3, "StaticsID"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->i:Ljava/lang/String;

    :cond_19
    const-string/jumbo v3, "StaticsName"

    invoke-virtual {v2, v3}, Lcom/meitu/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/util/plist/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/meitu/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->j:Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/meitu/myxj/selfie/util/s;->a(Lcom/meitu/util/plist/Dict;Lcom/meitu/myxj/selfie/data/entity/a;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v13, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    iget v3, v13, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    :cond_1b
    if-nez v8, :cond_1c

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/meitu/myxj/selfie/data/entity/b;->b:Z

    :cond_1c
    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/meitu/myxj/selfie/data/entity/b;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/meitu/myxj/selfie/data/entity/b;->d:Z

    iput-object v12, v7, Lcom/meitu/myxj/selfie/data/entity/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    :goto_a
    if-eqz v4, :cond_1d

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1d
    :goto_b
    throw v1

    :cond_1e
    if-eqz v4, :cond_e

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v4, v2

    goto :goto_a

    :catch_4
    move-exception v1

    goto/16 :goto_8

    :cond_1f
    move-object v7, v3

    goto/16 :goto_3
.end method
