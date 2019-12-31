.class public Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/bean/d;
.implements Lcom/meitu/myxj/util/a/a;
.implements Lcom/meitu/myxj/util/a/c;


# static fields
.field public static final AR_FILTER_ORDER:I = 0x1

.field public static final BG_COVER_THUMB_NO_SUFFIX:Ljava/lang/String; = "bg_cover_thumb"

.field private static final CONFIG_NAME:Ljava/lang/String; = "configuration.plist"

.field private static final DEFAULT_BLUE_VALUE:I = 0x1e

.field public static final DEFAULT_FILTER_VALUE:I = 0x64

.field private static final DEFAULT_HIGHHIGHT_VALUE:I = 0x0

.field public static final DEFAULT_ID:Ljava/lang/String; = "T0014"

.field public static final FILTER_AR_ORDER:I = 0x0

.field private static final FILTER_NAME:Ljava/lang/String; = "movie_picture.FilterOnline"

.field private static final FILTER_NAME_MERAGE_AB_TEST:Ljava/lang/String; = "/filter/filterConfig.plist"

.field private static final FILTER_NAME_VERTICAL:Ljava/lang/String; = "movie_picture_vertical.FilterOnline"

.field private static final LOCAL_AB_PATH:Ljava/lang/String; = "moviepicture/ab"

.field private static final LOCAL_PATH:Ljava/lang/String; = "moviepicture/material"

.field private static final MAKEUP_JSON_NAME:Ljava/lang/String; = "configuration.json"

.field private static final MATERIAL_FOLDER_NAME:Ljava/lang/String; = "res"

.field private static final MOVIE_PICTURE_VERTICAL_FILTERONLINE:Ljava/lang/String; = "movie_picture_vertical.FilterOnline"

.field public static final ORIGIN_ID:Ljava/lang/String; = "0"

.field private static final ROOT_CONFIG_KEY_AR:Ljava/lang/String; = "AR"

.field private static final ROOT_CONFIG_KEY_BLUR_VALUE:Ljava/lang/String; = "BlurValue"

.field private static final ROOT_CONFIG_KEY_FILTER:Ljava/lang/String; = "Filter"

.field private static final ROOT_CONFIG_KEY_FILTER_ALPHA:Ljava/lang/String; = "FilterAlpha"

.field private static final ROOT_CONFIG_KEY_HIGHLIGHT:Ljava/lang/String; = "HighLightAlpha"

.field private static final ROOT_CONFIG_KEY_MAKEUP:Ljava/lang/String; = "Makeup"

.field private static final ROOT_CONFIG_KEY_RENDERORDER:Ljava/lang/String; = "AR_Filter_RenderOrder"

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_MOVIE:I = 0x1

.field public static final TYPE_TEXTURE:I = 0x2


# instance fields
.field private banner:Ljava/lang/String;

.field private blur_value:I

.field private blur_value_temp:I

.field private cate_id:Ljava/lang/String;

.field private cate_index:I

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private disable:Z

.field private downloadState:I

.field private downloadTime:J

.field private filter_alpha:I

.field private filter_alpha_temp:I

.field private highLightAlpha:I

.field private highLightAlpha_temp:I

.field private id:Ljava/lang/String;

.field private index:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private innerARDir:Ljava/lang/String;

.field private innerARFilterDir:Ljava/lang/String;

.field private innerMakeupDir:Ljava/lang/String;

.field private innerMakeupJson:Ljava/lang/String;

.field private isTargetBean:Z

.field private is_local:Z

.field private is_merge_test:Z

.field private is_red:Z

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private mARFilterRenderOrder:I

.field private mHasParseData:Z

.field private mMakeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

.field private mProgress:I

.field private mUniqueKey:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

.field private thumb_name:Ljava/lang/String;

.field private type:I

.field private weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

.field private transient weibo_topic__resolvedKey:Ljava/lang/String;

.field private zip_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIJIZZLjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->banner:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->zip_url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_red:Z

    iput p6, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->index:I

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->minversion:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->maxversion:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_id:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    iget v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_index:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_index:I

    iput p9, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    iput p10, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    iput-wide p11, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadTime:J

    move/from16 v0, p13

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadState:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->disable:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->banner:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->zip_url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_red:Z

    iput p5, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->index:I

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->minversion:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->maxversion:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_id:Ljava/lang/String;

    iput p9, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    iput p10, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_index:I

    move/from16 v0, p11

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    move/from16 v0, p12

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadTime:J

    move/from16 v0, p15

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadState:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupDir:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->disable:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    return-void
.end method

.method private getDefaultBlueValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isTextureEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method private parseIntPlist(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;IZII)I
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    float-to-int p3, v0

    sget-object v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VIKING MoviePicture has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    if-ge p3, p5, :cond_1

    move v0, p5

    :goto_0
    if-le v0, p6, :cond_2

    :goto_1
    move p3, p6

    :cond_0
    :goto_2
    return p3

    :cond_1
    move v0, p3

    goto :goto_0

    :cond_2
    move p6, v0

    goto :goto_1

    :cond_3
    move p6, p3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move p6, p3

    goto :goto_1
.end method

.method private parseMakeupConfig()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "configuration.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/grace/http/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkOnlineEffectFileExists()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getEffectPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public checkOnlinePlistExists()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public checkVerticalEffectFileExists()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "movie_picture_vertical.FilterOnline"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture_vertical.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getARFilterOrder()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    return v0
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_movie_material.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBlur_value()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    return v0
.end method

.method public getBlur_value_temp()I
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    :cond_0
    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDefaultBlueValue()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    :cond_1
    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    return v0
.end method

.method public getCate_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCate_index()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_index:I

    return v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadState:I

    return v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->disable:Z

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadState:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isMovieEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/filter/filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilterConfigDir()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterDirPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isMovieEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilterPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/filter/filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/filter/filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilter_alpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    return v0
.end method

.method public getFilter_alpha_temp()I
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    :cond_0
    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    :cond_1
    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    return v0
.end method

.method public getHighLightAlpha_temp()I
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    :cond_0
    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->index:I

    return v0
.end method

.method public getInnerARDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerARFilterDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerMakeupDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupDir:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerMakeupJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_local()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    return v0
.end method

.method public getIs_merge_test()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    return v0
.end method

.method public getIs_red()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_red:Z

    return v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;->_queryMovieMaterialBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLocalThumbPath()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMARFilterRenderOrder()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    return v0
.end method

.method public getMakeupFilterMaterialDir()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeupFilterPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeupSuitBean()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mMakeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    return-object v0
.end method

.method public getManageMaterialName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManageThumbUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManageUnzipPath()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/materialcenter/utils/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getNoneFilterDirPath()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOnlineThumbPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getShare_caption()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getShare_caption()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public getThumb_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    return v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalFilterPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture_vertical.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moviepicture/material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture_vertical.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "movie_picture_vertical.FilterOnline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0
.end method

.method public getWeibo_topic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public hasInnerFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isMovieEffect()Z

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

.method public hasMakeupData()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasParseData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mHasParseData:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCommonDownloadState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isDownloading()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isMovieEffect()Z
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTargetBean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isTargetBean:Z

    return v0
.end method

.method public isTextureEffect()Z
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parsePlistData()V
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->hasParseData()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configuration.plist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v2}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    :try_start_0
    iget-boolean v3, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v1

    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_6

    move v7, v0

    :goto_2
    invoke-virtual {v8}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v8, v7}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/parse/MteDict;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "FilterAlpha"

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->parseIntPlist(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;IZII)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    const-string/jumbo v2, "BlurValue"

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDefaultBlueValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->parseIntPlist(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;IZII)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    const-string/jumbo v0, "AR"

    invoke-virtual {v1, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    const-string/jumbo v0, "Filter"

    invoke-virtual {v1, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    const-string/jumbo v0, "Makeup"

    invoke-virtual {v1, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupDir:Ljava/lang/String;

    const-string/jumbo v2, "HighLightAlpha"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->parseIntPlist(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;IZII)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    const-string/jumbo v0, "AR_Filter_RenderOrder"

    invoke-virtual {v1, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AR_Filter_RenderOrder"

    invoke-virtual {v1, v0}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->parseMakeupConfig()V

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    iput-boolean v9, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mHasParseData:Z

    goto/16 :goto_0
.end method

.method public paserMakeupData()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mMakeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;

    const-class v2, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mMakeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->banner:Ljava/lang/String;

    return-void
.end method

.method public setBlur_value(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value:I

    return-void
.end method

.method public setBlur_value_temp(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->blur_value_temp:I

    return-void
.end method

.method public setCate_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_id:Ljava/lang/String;

    return-void
.end method

.method public setCate_index(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->cate_index:I

    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->disable:Z

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->downloadTime:J

    return-void
.end method

.method public setFilter_alpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha:I

    return-void
.end method

.method public setFilter_alpha_temp(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->filter_alpha_temp:I

    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha:I

    return-void
.end method

.method public setHighLightAlpha_temp(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->highLightAlpha_temp:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->index:I

    return-void
.end method

.method public setInnerARDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARDir:Ljava/lang/String;

    return-void
.end method

.method public setInnerARFilterDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerARFilterDir:Ljava/lang/String;

    return-void
.end method

.method public setInnerMakeupDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupDir:Ljava/lang/String;

    return-void
.end method

.method public setInnerMakeupJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->innerMakeupJson:Ljava/lang/String;

    return-void
.end method

.method public setIs_local(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_local:Z

    return-void
.end method

.method public setIs_merge_test(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_merge_test:Z

    return-void
.end method

.method public setIs_red(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->is_red:Z

    return-void
.end method

.method public setMARFilterRenderOrder(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->mARFilterRenderOrder:I

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setTargetBean(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isTargetBean:Z

    return-void
.end method

.method public setThumb_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->thumb_name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->type:I

    return-void
.end method

.method public setWeibo_topic(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
