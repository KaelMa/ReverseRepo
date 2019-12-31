.class public Lcom/meitu/meiyancamera/bean/ARMaterialBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/bean/d;
.implements Lcom/meitu/myxj/materialcenter/data/bean/f;
.implements Lcom/meitu/myxj/util/a/a;
.implements Lcom/meitu/myxj/util/a/c;


# static fields
.field private static final BACKGROUND_CONFIG_NAME:Ljava/lang/String; = "background.plist"

.field private static final CONFIG_NAME:Ljava/lang/String; = "configuration.plist"

.field public static final DEFAULT_FACE_ALPHA:I = 0x46

.field public static final DEFAULT_FILTER_ALPHA:I = 0x3c

.field private static final DEFAULT_PERFECTVALUES:Ljava/lang/String; = "0.7"

.field public static final FILTER_CONFIG_NAME:Ljava/lang/String; = "filterConfig.plist"

.field private static final MATERIAL_FOLDER_NAME:Ljava/lang/String; = "res"

.field private static final ROOT_CONFIG_KEY_AR:Ljava/lang/String; = "AR"

.field private static final ROOT_CONFIG_KEY_AUDIO_PITCH:Ljava/lang/String; = "AudioPitch"

.field private static final ROOT_CONFIG_KEY_BEAUTYALPHA:Ljava/lang/String; = "BeautyAlpha"

.field private static final ROOT_CONFIG_KEY_DISABLE_TOUCH:Ljava/lang/String; = "DisableTouch"

.field private static final ROOT_CONFIG_KEY_EFFECT_DEFAULT_LEVEL:Ljava/lang/String; = "EffectDefaultLevel"

.field private static final ROOT_CONFIG_KEY_FILTER:Ljava/lang/String; = "Filter"

.field private static final ROOT_CONFIG_KEY_FILTER_ALPHA:Ljava/lang/String; = "FilterAlpha"

.field private static final ROOT_CONFIG_KEY_INVAILD_RATIAO:Ljava/lang/String; = "VaildRatio"

.field private static final ROOT_CONFIG_KEY_MAX_FACE_COUNT:Ljava/lang/String; = "MaxFaceCount"

.field private static final ROOT_CONFIG_KEY_MULTI_FACE:Ljava/lang/String; = "MultiFace"

.field private static final ROOT_CONFIG_KEY_PERFECT_VALUES:Ljava/lang/String; = "PerfectValues"

.field private static final ROOT_CONFIG_KEY_PUZZLE:Ljava/lang/String; = "Puzzle"

.field private static final ROOT_CONFIG_KEY_SPECIAL_FACE:Ljava/lang/String; = "SpecialFace"

.field private static final ROOT_CONFIG_KEY_SPECIAL_STATICE_MAKEUP:Ljava/lang/String; = "SpecialStaticeMakeup"

.field private static final ROOT_CONFIG_KEY_WATER_MARK:Ljava/lang/String; = "WaterMark"

.field private static final ROOT_WATER_MARK_PATH:Ljava/lang/String; = "watermark"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activity_key:Ljava/lang/String;

.field private bandReason:Ljava/lang/Integer;

.field private cate_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;"
        }
    .end annotation
.end field

.field private cate_id:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private defaultAlpha:Ljava/lang/Integer;

.field private depend_model:Ljava/lang/String;

.field private detail_img:Ljava/lang/String;

.field private disable:Ljava/lang/Boolean;

.field private down_mode:Ljava/lang/Integer;

.field private downloadState:I

.field private downloadTime:J

.field private effect_count:Ljava/lang/Integer;

.field private transient filterAlpha:I

.field private filter_id:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private filter_id_v2:Ljava/lang/Integer;

.field private gestureIconSavePath:Ljava/lang/String;

.field private gesture_icon:Ljava/lang/String;

.field private has_music:Ljava/lang/Boolean;

.field private hot_sort:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private index:I

.field private isRecommended:Z

.field private is_hot:Ljava/lang/Boolean;

.field private is_local:Ljava/lang/Boolean;

.field private is_new:Ljava/lang/Boolean;

.field private is_red:Ljava/lang/Boolean;

.field private is_various:Ljava/lang/Boolean;

.field private is_voice:Ljava/lang/Boolean;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private local_new_camera:Ljava/lang/Boolean;

.field private local_new_center:Ljava/lang/Boolean;

.field private local_thumbnail:Ljava/lang/String;

.field private mAudioPitch:F

.field private mBeautyAlpha:I

.field private mCurrentEffectIndex:I

.field private mCurrentFaceAlpha:I

.field private mDisableTouch:Z

.field private mHasParseARData:Z

.field private transient mInnerARDirs:[Ljava/lang/String;

.field private transient mInnerARFilterDirs:[Ljava/lang/String;

.field private mIsPuzzle:Z

.field private mMaxFaceCount:I

.field private mProgress:I

.field private mSpecialFace:Z

.field private mSpecialStaticeFace:Z

.field private mUniqueKey:Ljava/lang/String;

.field private mWaterPicturePath:Ljava/lang/String;

.field private mWaterVideoPath:Ljava/lang/String;

.field private mainTab:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private multiFaceEffect:Z

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

.field private new_sort:Ljava/lang/Integer;

.field private new_time:Ljava/lang/Integer;

.field private old_zip_url:Ljava/lang/String;

.field private optimizedAlpha:Ljava/lang/String;

.field private recent_use_time:Ljava/lang/Long;

.field private recordAlpha:Ljava/lang/Integer;

.field private red_time:J

.field private relate_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field private supportMode:Ljava/lang/String;

.field private tab_img:Ljava/lang/String;

.field private tmp_cate_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;"
        }
    .end annotation
.end field

.field private video:Ljava/lang/String;

.field private weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

.field private transient weibo_topic__resolvedKey:Ljava/lang/String;

.field private welfare_id:Ljava/lang/String;

.field private zip_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mIsPuzzle:Z

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mBeautyAlpha:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialFace:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialStaticeFace:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mAudioPitch:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mMaxFaceCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mIsPuzzle:Z

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mBeautyAlpha:I

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialFace:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialStaticeFace:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mAudioPitch:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mMaxFaceCount:I

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mIsPuzzle:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mBeautyAlpha:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialFace:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialStaticeFace:Z

    const/16 v2, 0x3c

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mAudioPitch:F

    const/4 v2, 0x5

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mMaxFaceCount:I

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->cate_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->minversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->maxversion:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_local:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->has_music:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_hot:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hot_sort:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_red:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_various:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->welfare_id:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->down_mode:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->zip_url:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->video:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->detail_img:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->tab_img:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->index:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_new:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->new_sort:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->new_time:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->color:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_voice:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id:Ljava/lang/Integer;

    move/from16 v0, p24

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadState:I

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadTime:J

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_thumbnail:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->old_zip_url:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->disable:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->recent_use_time:Ljava/lang/Long;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->bandReason:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->effect_count:Ljava/lang/Integer;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_new_center:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_new_camera:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->supportMode:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->defaultAlpha:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->recordAlpha:Ljava/lang/Integer;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->optimizedAlpha:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->depend_model:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mainTab:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->gesture_icon:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->gestureIconSavePath:Ljava/lang/String;

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->red_time:J

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->activity_key:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id_v2:Ljava/lang/Integer;

    return-void
.end method

.method public static checkEffectFileExists(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VideoAREffectDownloadFilter.checkEffectFileState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u2190url\u53d8\u66f4\u4e3a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VideoAREffectDownloadFilter.checkEffectFileState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u2190\u6587\u4ef6\u4e0d\u5b58\u5728,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->checkPlistExists()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VideoAREffectDownloadFilter.checkEffectFileState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u2190Plist\u6587\u4ef6\u4e0d\u5b58\u5728,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private getRootConfigPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkPlistExists()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

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

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_effect.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    const-string/jumbo v1, "ar_special"

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, ""

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getAction_text()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getAction_text()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getAction_text()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public getActivity_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->activity_key:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioPitch()F
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mAudioPitch:F

    return v0
.end method

.method public getBackgroundDir()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v1, v1, v2

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

.method public getBackgroundPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "background.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBandReason()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->bandReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBeautyAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mBeautyAlpha:I

    return v0
.end method

.method public getBindFilterID()I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ar_special"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id_v2:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x185

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id_v2:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public getCate_data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->cate_data:Ljava/util/List;

    return-object v0
.end method

.method public getCate_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->cate_id:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadState:I

    return v0
.end method

.method public getDefaultAlpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->defaultAlpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDepend_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->depend_model:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->detail_img:Ljava/lang/String;

    return-object v0
.end method

.method public getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->disable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDown_mode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->down_mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadEntity()Lcom/meitu/myxj/util/a/a;
    .locals 0

    return-object p0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadState:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaderKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffect_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->effect_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFaceAlpha()I
    .locals 3

    const/4 v1, -0x1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecordAlpha()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDefaultAlpha()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    return v0

    :cond_1
    if-ltz v0, :cond_2

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    goto :goto_0
.end method

.method public getFilterAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    return v0
.end method

.method public getFilterConfigDir()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterConfigPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v1, v1, v2

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

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilter_id()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFilter_id_v2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id_v2:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGestureIconSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->gestureIconSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGesture_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->gesture_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_music()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->has_music:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHot_sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hot_sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->index:I

    return v0
.end method

.method public getIs_hot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_hot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_local()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_local:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_new()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_new:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_red()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_red:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_various()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_various:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_voice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_voice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->_queryARMaterialBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLocalWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0
.end method

.method public getLocal_new_camera()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_new_camera:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocal_new_center()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_new_center:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocal_thumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getMCurrentFaceAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    return v0
.end method

.method public getMainTab()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mainTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARMaterialBean.getMainTab: tab id is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->cate_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mainTab:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMakeupFilterMaterialDir()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v1, v1, v2

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v1, v1, v2

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

.method public getManageMaterialName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManageThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->tab_img:Ljava/lang/String;

    return-object v0
.end method

.method public getManageUnzipPath()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/materialcenter/utils/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialDownloadState()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v0

    return v0
.end method

.method public getMaxFaceCount()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mMaxFaceCount:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mMaxFaceCount:I

    goto :goto_0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiFaceEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    return v0
.end method

.method public getNew_sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->new_sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNew_time()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->new_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOld_zip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->old_zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOptimizedAlpha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->optimizedAlpha:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfectValues()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->optimizedAlpha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0.7"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->optimizedAlpha:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRecent_use_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getRecordAlpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->recordAlpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRed_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->red_time:J

    return-wide v0
.end method

.method public getRelateData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->relate_data:Ljava/util/List;

    return-object v0
.end method

.method public getRelate_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->relate_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;->_queryARMaterialBean_Relate_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->relate_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->relate_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->relate_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLang_data()Ljava/util/List;

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
    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getSupportMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->supportMode:Ljava/lang/String;

    return-object v0
.end method

.method public getTab_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->tab_img:Ljava/lang/String;

    return-object v0
.end method

.method public getTmp_cate_data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->tmp_cate_data:Ljava/util/List;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterPicturePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterPicturePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "watermark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterPicturePath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWaterVideoPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "watermark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterVideoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ar_special"

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWeibo_topic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v0

    goto :goto_0
.end method

.method public getWeibo_topic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

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
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getWelfare_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->welfare_id:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public hasBackground()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMTOnlineConfig()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMakeupData()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMusic()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->has_music:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public hasMutilEffect()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->effect_count:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public hasParseARData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mHasParseARData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAudioPitch()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_voice:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isAutoDownload()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->down_mode:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isDisable()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->disable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isDisableTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mDisableTouch:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isDownloading()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isHot()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_hot:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_local:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isMultiFaceEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    return v0
.end method

.method public isPuzzle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mIsPuzzle:Z

    return v0
.end method

.method public isRecommended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRecommended:Z

    return v0
.end method

.method public isRed()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_red:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isSpecialFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialFace:Z

    return v0
.end method

.method public isSpecialStaticeFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialStaticeFace:Z

    return v0
.end method

.method public isSupportAutoDownloadCondition()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->checkEffectFileExists(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportBackground()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_various:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isSupportDownloadCondition()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->checkEffectFileExists(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public parseARData()V
    .locals 8

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasParseARData()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRootConfigPath()Ljava/lang/String;

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

    new-instance v1, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v1}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v4}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->effect_count:Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v5, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARDirs:[Ljava/lang/String;

    const-string/jumbo v1, "AR"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v4

    iget-object v6, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mInnerARFilterDirs:[Ljava/lang/String;

    const-string/jumbo v1, "Filter"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v4

    const-string/jumbo v1, "SpecialFace"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialFace:Z

    const-string/jumbo v1, "SpecialStaticeMakeup"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mSpecialStaticeFace:Z

    const-string/jumbo v1, "Puzzle"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mIsPuzzle:Z

    const-string/jumbo v1, "MultiFace"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    const-string/jumbo v1, "BeautyAlpha"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "BeautyAlpha"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mBeautyAlpha:I

    :cond_2
    const-string/jumbo v1, "DisableTouch"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mDisableTouch:Z

    const-string/jumbo v1, "WaterMark"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string/jumbo v1, "Picture"

    invoke-virtual {v6, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterPicturePath:Ljava/lang/String;

    const-string/jumbo v1, "Video"

    invoke-virtual {v6, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mWaterVideoPath:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "VaildRatio"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->supportMode:Ljava/lang/String;

    const-string/jumbo v1, "PerfectValues"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->optimizedAlpha:Ljava/lang/String;

    const-string/jumbo v1, "EffectDefaultLevel"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->defaultAlpha:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_4
    :goto_2
    :try_start_2
    const-string/jumbo v1, "FilterAlpha"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    sget-object v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VIKING_AR has filterAlpha = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    if-gez v1, :cond_8

    move v1, v3

    :goto_3
    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    if-le v1, v2, :cond_9

    move v1, v2

    :goto_4
    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :goto_5
    :try_start_3
    const-string/jumbo v1, "AudioPitch"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v6

    if-nez v6, :cond_6

    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mAudioPitch:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_6
    :try_start_5
    const-string/jumbo v1, "MaxFaceCount"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_6
    const-string/jumbo v1, "MaxFaceCount"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mMaxFaceCount:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_8
    :try_start_7
    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mHasParseARData:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_2
.end method

.method public randomNextEffect(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMutilEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->effect_count:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentEffectIndex:I

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetRelate_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->relate_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setActivity_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->activity_key:Ljava/lang/String;

    return-void
.end method

.method public setBandReason(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->bandReason:Ljava/lang/Integer;

    return-void
.end method

.method public setCate_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->cate_data:Ljava/util/List;

    return-void
.end method

.method public setCate_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->cate_id:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setCurrentFaceAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    return-void
.end method

.method public setDefaultAlpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->defaultAlpha:Ljava/lang/Integer;

    return-void
.end method

.method public setDepend_model(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->depend_model:Ljava/lang/String;

    return-void
.end method

.method public setDetail_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->detail_img:Ljava/lang/String;

    return-void
.end method

.method public setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->disable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDown_mode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->down_mode:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->downloadTime:J

    return-void
.end method

.method public setEffect_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->effect_count:Ljava/lang/Integer;

    return-void
.end method

.method public setFilterAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filterAlpha:I

    return-void
.end method

.method public setFilter_id(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id:Ljava/lang/Integer;

    return-void
.end method

.method public setFilter_id_v2(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->filter_id_v2:Ljava/lang/Integer;

    return-void
.end method

.method public setGestureIconSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->gestureIconSavePath:Ljava/lang/String;

    return-void
.end method

.method public setGesture_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->gesture_icon:Ljava/lang/String;

    return-void
.end method

.method public setHas_music(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->has_music:Ljava/lang/Boolean;

    return-void
.end method

.method public setHot_sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hot_sort:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->index:I

    return-void
.end method

.method public setIsRecommended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRecommended:Z

    return-void
.end method

.method public setIs_hot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_hot:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_local(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_local:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_new(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_new:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_red(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_red:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_various(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_various:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_voice(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->is_voice:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_new_camera(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_new_camera:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_new_center(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_new_center:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_thumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->local_thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setMCurrentFaceAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mCurrentFaceAlpha:I

    return-void
.end method

.method public setMainTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->mainTab:Ljava/lang/String;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setMultiFaceEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->multiFaceEffect:Z

    return-void
.end method

.method public setNew_sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->new_sort:Ljava/lang/Integer;

    return-void
.end method

.method public setNew_time(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->new_time:Ljava/lang/Integer;

    return-void
.end method

.method public setOld_zip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->old_zip_url:Ljava/lang/String;

    return-void
.end method

.method public setOptimizedAlpha(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->optimizedAlpha:Ljava/lang/String;

    return-void
.end method

.method public setRecent_use_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-void
.end method

.method public setRecordAlpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->recordAlpha:Ljava/lang/Integer;

    return-void
.end method

.method public setRed_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->red_time:J

    return-void
.end method

.method public setSupportMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->supportMode:Ljava/lang/String;

    return-void
.end method

.method public setTab_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->tab_img:Ljava/lang/String;

    return-void
.end method

.method public setTmp_cate_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->tmp_cate_data:Ljava/util/List;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->video:Ljava/lang/String;

    return-void
.end method

.method public setWeibo_topic(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->weibo_topic__resolvedKey:Ljava/lang/String;

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

.method public setWelfare_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->welfare_id:Ljava/lang/String;

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
