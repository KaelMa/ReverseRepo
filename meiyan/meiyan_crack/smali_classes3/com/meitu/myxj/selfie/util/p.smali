.class public Lcom/meitu/myxj/selfie/util/p;
.super Lcom/meitu/myxj/selfie/util/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/util/r;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/selfie/data/entity/a;)V

    return-void
.end method

.method public static a()V
    .locals 4

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getUndownloadComicEffectBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    new-instance v2, Lcom/meitu/myxj/selfie/data/entity/f;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/selfie/data/entity/f;-><init>(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V

    new-instance v0, Lcom/meitu/myxj/selfie/util/p;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/meitu/myxj/selfie/util/p;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/selfie/data/entity/a;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/r;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 20

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Masks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    array-length v1, v8

    if-ge v3, v1, :cond_b

    aget-object v9, v8, v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "Masks"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_5

    array-length v12, v11

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v12, :cond_5

    aget-object v13, v11, v2

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    array-length v15, v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_4

    aget-object v16, v14, v1

    new-instance v17, Ljava/io/File;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Lcom/meitu/library/util/d/b;->b(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "comic_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v1}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/core/parse/MteDict;->type()Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    move-result-object v2

    sget-object v11, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    if-ne v2, v11, :cond_6

    invoke-virtual {v1}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v2, "FilterAlpha"

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v11, "BeautyAlpha"

    invoke-virtual {v1, v11}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "Weight"

    invoke-virtual {v1, v12}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p2

    iput v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    move-object/from16 v0, p2

    iput v11, v0, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    move-object/from16 v0, p2

    iput v12, v0, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MainFilterIndex"

    invoke-virtual {v1, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    move-object/from16 v0, p2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/f;

    move-object v1, v0

    iput v2, v1, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "comic_thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "comic_thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;->u:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/meitu/library/util/d/b;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_8
    const-string/jumbo v1, "material_pack.plist"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v1, :cond_9

    move-object/from16 v0, p2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/f;

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/meitu/library/util/d/b;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_9
    const-string/jumbo v1, "hand_draw_style.plist"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v1, :cond_a

    move-object/from16 v0, p2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/f;

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/meitu/library/util/d/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    if-eqz v7, :cond_c

    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_c
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_e

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_e
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_10

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_10
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_11

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_11
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    throw v1

    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_5
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/meitu/myxj/selfie/util/p;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/data/entity/a;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/meitu/myxj/selfie/data/entity/a;->x:J

    iget v3, p1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanById(I)Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadState(Ljava/lang/Integer;)V

    iget-wide v4, p1, Lcom/meitu/myxj/selfie/data/entity/a;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadTime(Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setLocal_thumb(Ljava/lang/String;)V

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setFilter_alpha(Ljava/lang/Integer;)V

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setBeauty_alpha(Ljava/lang/Integer;)V

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setWeight(Ljava/lang/Integer;)V

    instance-of v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/f;

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setMakingup_plist(Ljava/lang/String;)V

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setMain_filter_index(Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setHand_draw_plist(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
