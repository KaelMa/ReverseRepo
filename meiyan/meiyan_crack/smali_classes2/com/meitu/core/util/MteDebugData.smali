.class public Lcom/meitu/core/util/MteDebugData;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG_IMAGE_DIR:Ljava/lang/String;

.field private static DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

.field private static DEBUG_PARAM_CONFIG:Ljava/lang/String;

.field private static final SDcard_DIR:Ljava/lang/String;

.field public static effectParams:Lcom/meitu/core/parse/MteDict;

.field public static imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->SDcard_DIR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->SDcard_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MEITU_EFFECT/effect_debug.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->SDcard_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MEITU_EFFECT/Image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->SDcard_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MEITU_EFFECT/Result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    sput-object v2, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    sput-object v2, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    :try_start_0
    sget-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    sget-object v2, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/core/util/MteDebugData;->loadEffectParamFromStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanValueForKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static checkIsImageFile(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clearResultDir()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/core/util/MteDebugData;->deleteDirectory(Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static deleteDirectory(Ljava/io/File;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-static {v4, v0}, Lcom/meitu/core/util/MteDebugData;->deleteDirectory(Ljava/io/File;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static floatValueForKey(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getCountOfImagesForBatch()I
    .locals 1

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static getDirOfImageForBatch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getDirOfProcessedImageForBatch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getPathOfImageWithIndex(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static intValueForKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isTextEmpty(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadEffectParamFromStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object p2, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->type()Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    sput-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    :cond_7
    return-void
.end method

.method private static scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/MteDebugData;->scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v0, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/core/util/MteDebugData;->checkIsImageFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
