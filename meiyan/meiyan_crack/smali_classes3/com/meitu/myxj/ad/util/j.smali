.class public Lcom/meitu/myxj/ad/util/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/util/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/util/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "TEMPLATE"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "TEMPLATE"

    invoke-static {v0, p0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "TEMPLATE"

    const-string/jumbo v1, "DATABASE_KEY"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "TEMPLATE"

    const-string/jumbo v1, "DATABASE_KEY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v1, Lcom/meitu/myxj/ad/util/j;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "COPY_KEY"

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v8, v9, p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalTemplateBean(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-string/jumbo v1, "[{\"id\":\"1008\",\"thumbnail_pic\":\"template_path/template_thumb_image.jpg\",\"picture\":\"template_path/template_gallery_image.jpg\",\"template_url\":\"template_path/template_image_08.jpg\",\"imgtext\":\"[\\\"template_path/template_text_image_0801.png\\\",\\\"template_path/template_text_image_0802.png\\\"]\",\"maxCount\":2,\"islocal\":1,\"imgBorder\":\"template_path/import_placeholder_image.png\",\"adornment\":\"template_path/accessory_image.png\",\"imgs\":\"[{\\\"index\\\":1,\\\"width\\\":500,\\\"height\\\":750,\\\"left\\\":42,\\\"top\\\":40,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":1},{\\\"index\\\":2,\\\"width\\\":950,\\\"height\\\":1110,\\\"left\\\":108,\\\"top\\\":510,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":2}]\",\"cutout_path\":\"template_path/CutOut\",\"is_lock\":0},{\"id\":\"1003\",\"thumbnail_pic\":\"template_path/template_thumb_image.jpg\",\"picture\":\"template_path/template_gallery_image.jpg\",\"template_url\":\"template_path/template_image_03.jpg\",\"imgtext\":\"[\\\"template_path/template_text_image_0301.png\\\",\\\"template_path/template_text_image_0302.png\\\",\\\"template_path/template_text_image_0303.png\\\"]\",\"maxCount\":1,\"islocal\":1,\"imgBorder\":\"template_path/import_placeholder_image.png\",\"adornment\":\"template_path/accessory_image.png\",\"imgs\":\"[{\\\"index\\\":1,\\\"width\\\":980,\\\"height\\\":1250,\\\"left\\\":82,\\\"top\\\":646,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":1}]\",\"cutout_path\":\"template_path/CutOut\",\"is_lock\":0}]"

    new-instance v2, Lcom/meitu/myxj/ad/util/j$2;

    invoke-direct {v2}, Lcom/meitu/myxj/ad/util/j$2;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/util/j$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setPrimaryKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setPicture(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setThumbnail_pic(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgtext(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgBorder()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgBorder()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgBorder(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAdornment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAdornment()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setAdornment(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setCutout_path(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v8}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(I)V

    invoke-virtual {v1, p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setLang(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setType(Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDisable(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/meitu/myxj/ad/util/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insertLocalTemplateToDB hasLocal comic template lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v1, Lcom/meitu/myxj/ad/util/j;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/myxj/ad/util/j$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/ad/util/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - doCopyTemplate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/myxj/ad/util/j$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v7, p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalTemplateBean(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-string/jumbo v1, "[ { \"id\": \"1\", \"thumbnail_pic\": \"template_path/template_thumb_image.jpg\", \"picture\": \"template_path/template_gallery_image.jpg\", \"template_url\": \"template_path/template_image_01.png\", \"islocal\": 1, \"is_lock\": 0, \"maxCount\": 2, \"imgs\": \"[{\\\"index\\\":1,\\\"width\\\":321,\\\"height\\\":447,\\\"left\\\":50,\\\"top\\\":61,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":1},{\\\"index\\\":1,\\\"width\\\":321,\\\"height\\\":447,\\\"left\\\":385,\\\"top\\\":61,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":321,\\\"height\\\":447,\\\"left\\\":721,\\\"top\\\":61,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":218,\\\"height\\\":301,\\\"left\\\":50,\\\"top\\\":1111,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":218,\\\"height\\\":301,\\\"left\\\":269,\\\"top\\\":1111,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":216,\\\"height\\\":301,\\\"left\\\":487,\\\"top\\\":1111,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":216,\\\"height\\\":301,\\\"left\\\":706,\\\"top\\\":1111,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":158,\\\"height\\\":240,\\\"left\\\":547,\\\"top\\\":535,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":158,\\\"height\\\":240,\\\"left\\\":547,\\\"top\\\":781,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":2,\\\"width\\\":488,\\\"height\\\":488,\\\"left\\\":51,\\\"top\\\":535,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":2},{\\\"index\\\":2,\\\"width\\\":239,\\\"height\\\":191,\\\"left\\\":720,\\\"top\\\":562,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":2,\\\"width\\\":239,\\\"height\\\":191,\\\"left\\\":721,\\\"top\\\":768,\\\"x\\\":0,\\\"y\\\":0}]\" }, { \"id\": \"3\", \"thumbnail_pic\": \"template_path/template_thumb_image.jpg\", \"picture\": \"template_path/template_gallery_image.jpg\", \"template_url\": \"template_path/template_image_03.png\", \"islocal\": 1, \"is_lock\": 0, \"maxCount\": 2, \"imgs\": \"[{\\\"index\\\":1,\\\"width\\\":275,\\\"height\\\":328,\\\"left\\\":26,\\\"top\\\":32,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":275,\\\"height\\\":275,\\\"left\\\":26,\\\"top\\\":366,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":469,\\\"height\\\":608,\\\"left\\\":308,\\\"top\\\":703,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":1},{\\\"index\\\":1,\\\"width\\\":276,\\\"height\\\":276,\\\"left\\\":782,\\\"top\\\":703,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":1,\\\"width\\\":276,\\\"height\\\":327,\\\"left\\\":781,\\\"top\\\":983,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":2,\\\"width\\\":469,\\\"height\\\":608,\\\"left\\\":308,\\\"top\\\":32,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":2},{\\\"index\\\":2,\\\"width\\\":276,\\\"height\\\":327,\\\"left\\\":781,\\\"top\\\":32,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":2,\\\"width\\\":279,\\\"height\\\":279,\\\"left\\\":781,\\\"top\\\":365,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":2,\\\"width\\\":276,\\\"height\\\":276,\\\"left\\\":26,\\\"top\\\":703,\\\"x\\\":0,\\\"y\\\":0},{\\\"index\\\":2,\\\"width\\\":276,\\\"height\\\":327,\\\"left\\\":26,\\\"top\\\":983,\\\"x\\\":0,\\\"y\\\":0}]\" }, { \"id\": \"8\", \"thumbnail_pic\": \"template_path/template_thumb_image.jpg\", \"picture\": \"template_path/template_gallery_image.jpg\", \"template_url\": \"template_path/template_image_08.png\", \"islocal\": 1, \"is_lock\": 0, \"maxCount\": 2, \"imgs\": \"[{\\\"index\\\":1,\\\"width\\\":882,\\\"height\\\":1040,\\\"left\\\":36,\\\"top\\\":100,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":1},{\\\"index\\\":2,\\\"width\\\":370,\\\"height\\\":290,\\\"left\\\":636,\\\"top\\\":1152,\\\"x\\\":0,\\\"y\\\":0,\\\"hasBtn\\\":2}]\" } ]"

    new-instance v2, Lcom/meitu/myxj/ad/util/j$3;

    invoke-direct {v2}, Lcom/meitu/myxj/ad/util/j$3;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/util/j$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setPrimaryKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getPicture()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setPicture(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_path"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setThumbnail_pic(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v7}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(I)V

    invoke-virtual {v1, p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setLang(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setType(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDisable(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateTemplateBean(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/meitu/myxj/ad/util/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insertLocalTemplateToDB hasLocal classic template lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized d()V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v3, Lcom/meitu/myxj/ad/util/j;

    monitor-enter v3

    const/4 v2, 0x3

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "cn"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string/jumbo v5, "en"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v5, "tw"

    aput-object v5, v4, v2

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    array-length v2, v4

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/meitu/myxj/ad/util/j;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/meitu/myxj/ad/util/j;->c(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/meitu/myxj/ad/util/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
