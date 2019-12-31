.class public Lcom/meitu/makeup/parse/MakeupDataHelper;
.super Ljava/lang/Object;


# static fields
.field public static final BG_TYPE_IMAGE:I = 0x0

.field public static final BG_TYPE_INVALIDATE:I = -0x1

.field public static final BG_TYPE_VIDEO:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SplitString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFaceBeautifyData()Lcom/meitu/makeup/parse/MakeupData;
    .locals 4

    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    const/16 v1, 0x46

    invoke-static {v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nGetFaceBeautifyData(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    return-object v0
.end method

.method public static getFaceBeautifyData(I)Lcom/meitu/makeup/parse/MakeupData;
    .locals 4

    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-static {p0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nGetFaceBeautifyData(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    return-object v0
.end method

.method public static getFigureData(Ljava/lang/String;I)Lcom/meitu/makeup/parse/MakeupData;
    .locals 4

    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-static {p0, p1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nGetFigureData(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    return-object v0
.end method

.method public static getThinFaceData()Lcom/meitu/makeup/parse/MakeupData;
    .locals 4

    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nGetThinFaceData(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    return-object v0
.end method

.method public static getThinFaceData(I)Lcom/meitu/makeup/parse/MakeupData;
    .locals 4

    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-static {p0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nGetThinFaceData(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    return-object v0
.end method

.method private static native nGetFaceBeautifyData(I)J
.end method

.method private static native nGetFigureData(Ljava/lang/String;I)J
.end method

.method private static native nGetThinFaceData(I)J
.end method

.method private static native nParserMakeupColor(Ljava/lang/String;)J
.end method

.method private static native nParserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
.end method

.method private static native nReplaceFaceliftEffect(JJ)Z
.end method

.method private static native nReplaceStaticMakeupEffect(J[JZ)Z
.end method

.method public static parseForMakeupModel(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/parse/MakeupModelData;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    :try_start_0
    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v3, v2

    :goto_0
    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v5, v3}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    new-instance v6, Lcom/meitu/makeup/parse/MakeupModelData;

    invoke-direct {v6}, Lcom/meitu/makeup/parse/MakeupModelData;-><init>()V

    const-string/jumbo v1, "FaceCount"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meitu/makeup/parse/MakeupModelData;->setFaceCount(I)V

    :cond_1
    const-string/jumbo v1, "imageWidth"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meitu/makeup/parse/MakeupModelData;->setImageWidth(I)V

    :cond_2
    const-string/jumbo v1, "imageHeight"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meitu/makeup/parse/MakeupModelData;->setImageHeight(I)V

    :cond_3
    const-string/jumbo v1, "FacePoints"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string/jumbo v1, ";"

    const-string/jumbo v8, ","

    invoke-static {v7, v1, v8}, Lcom/meitu/makeup/parse/MakeupDataHelper;->SplitString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    array-length v1, v8

    if-lez v1, :cond_5

    array-length v9, v8

    new-array v10, v9, [F

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_4

    aget-object v11, v8, v1

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v10}, Lcom/meitu/makeup/parse/MakeupModelData;->setFacePoints([F)V

    :cond_5
    const-string/jumbo v1, "EyeInfo"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7

    const-string/jumbo v1, ";"

    const-string/jumbo v7, ","

    invoke-static {v0, v1, v7}, Lcom/meitu/makeup/parse/MakeupDataHelper;->SplitString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-lez v0, :cond_7

    array-length v7, v1

    new-array v8, v7, [F

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_6

    aget-object v9, v1, v0

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v8}, Lcom/meitu/makeup/parse/MakeupModelData;->setEyeInfo([F)V

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-object v4
.end method

.method public static parseForMakeupWatermark(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/makeup/parse/MakeupWatermark;
    .locals 13

    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v11, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    new-instance v5, Lcom/meitu/makeup/parse/MakeupWatermark;

    invoke-direct {v5}, Lcom/meitu/makeup/parse/MakeupWatermark;-><init>()V

    if-eqz p0, :cond_7

    :try_start_0
    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v6

    if-eqz v6, :cond_7

    move v4, v2

    :goto_0
    invoke-virtual {v6}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v6, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    new-instance v1, Lcom/meitu/makeup/parse/MakeupWatermark;

    invoke-direct {v1}, Lcom/meitu/makeup/parse/MakeupWatermark;-><init>()V

    const-string/jumbo v1, "FacePart"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v7, "Path"

    invoke-virtual {v1, v7}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/meitu/makeup/parse/MakeupWatermark;->setPath(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "Rectangle"

    invoke-virtual {v6, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v7, ";"

    const-string/jumbo v8, ","

    invoke-static {v1, v7, v8}, Lcom/meitu/makeup/parse/MakeupDataHelper;->SplitString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    new-array v8, v1, [I

    move v1, v2

    :goto_2
    if-ge v1, v11, :cond_2

    aget-object v9, v7, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v8}, Lcom/meitu/makeup/parse/MakeupWatermark;->setRect([I)V

    :cond_3
    const-string/jumbo v1, "ORGBA"

    invoke-virtual {v6, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v7, ";"

    const-string/jumbo v8, ","

    invoke-static {v1, v7, v8}, Lcom/meitu/makeup/parse/MakeupDataHelper;->SplitString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v7, v1

    if-lt v7, v11, :cond_4

    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3c23d70a    # 0.01f

    mul-float/2addr v7, v8

    const/4 v8, 0x4

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x1

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x3

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    aput v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x4

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    aput v1, v8, v9

    invoke-virtual {v5, v7}, Lcom/meitu/makeup/parse/MakeupWatermark;->setOpcity(F)V

    invoke-virtual {v5, v8}, Lcom/meitu/makeup/parse/MakeupWatermark;->setMixColor([F)V

    :cond_4
    const-string/jumbo v1, "Operation"

    invoke-virtual {v6, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/meitu/makeup/parse/MakeupWatermark;->setPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v5
.end method

.method public static parserMakeupColor(Ljava/lang/String;J)Lcom/meitu/makeup/parse/MakeupEffectColor;
    .locals 5

    new-instance v0, Lcom/meitu/makeup/parse/MakeupEffectColor;

    invoke-static {p0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nParserMakeupColor(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupEffectColor;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/parse/MakeupEffectColor;->setColorID(J)V

    return-object v0
.end method

.method public static parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/makeup/parse/MakeupData;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meitu/makeup/parse/MakeupDataHelper;->parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    return-object v0
.end method

.method public static parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/meitu/makeup/parse/MakeupData;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    :goto_1
    if-eqz p2, :cond_1

    :goto_2
    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nParserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    invoke-virtual {v0, p4}, Lcom/meitu/makeup/parse/MakeupData;->setMPosition(I)V

    invoke-virtual {v0, p5, p6}, Lcom/meitu/makeup/parse/MakeupData;->setMakeupID(J)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    move-object p1, v1

    goto :goto_1
.end method

.method public static parserWatermarkData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/makeup/parse/MakeupWatermark;
    .locals 4

    const/4 v2, -0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    if-eqz p1, :cond_1

    :goto_1
    new-instance v0, Lcom/meitu/makeup/parse/MakeupData;

    const-string/jumbo v1, ""

    invoke-static {p0, p1, v1, v2, v2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nParserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMakeupWatermark()Lcom/meitu/makeup/parse/MakeupWatermark;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public static replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nReplaceFaceliftEffect(JJ)Z

    move-result v0

    return v0
.end method

.method public static replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/parse/MakeupData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z

    move-result v0

    return v0
.end method

.method public static replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/parse/MakeupData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->nReplaceStaticMakeupEffect(J[JZ)Z

    move-result v0

    :cond_1
    return v0
.end method
