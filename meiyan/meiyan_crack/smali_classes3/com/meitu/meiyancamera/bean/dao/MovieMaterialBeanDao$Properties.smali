.class public Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Banner:Lorg/greenrobot/greendao/Property;

.field public static final Blur_value:Lorg/greenrobot/greendao/Property;

.field public static final Cate_id:Lorg/greenrobot/greendao/Property;

.field public static final Cate_index:Lorg/greenrobot/greendao/Property;

.field public static final Disable:Lorg/greenrobot/greendao/Property;

.field public static final DownloadState:Lorg/greenrobot/greendao/Property;

.field public static final DownloadTime:Lorg/greenrobot/greendao/Property;

.field public static final Filter_alpha:Lorg/greenrobot/greendao/Property;

.field public static final HighLightAlpha:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Index:Lorg/greenrobot/greendao/Property;

.field public static final InnerARDir:Lorg/greenrobot/greendao/Property;

.field public static final InnerARFilterDir:Lorg/greenrobot/greendao/Property;

.field public static final InnerMakeupDir:Lorg/greenrobot/greendao/Property;

.field public static final InnerMakeupJson:Lorg/greenrobot/greendao/Property;

.field public static final Is_local:Lorg/greenrobot/greendao/Property;

.field public static final Is_merge_test:Lorg/greenrobot/greendao/Property;

.field public static final Is_red:Lorg/greenrobot/greendao/Property;

.field public static final Maxversion:Lorg/greenrobot/greendao/Property;

.field public static final Minversion:Lorg/greenrobot/greendao/Property;

.field public static final Thumb_name:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Zip_url:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "ID"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "banner"

    const-string/jumbo v8, "BANNER"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Banner:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "zip_url"

    const-string/jumbo v7, "ZIP_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Zip_url:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "is_red"

    const-string/jumbo v7, "IS_RED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_red:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "index"

    const-string/jumbo v7, "INDEX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "minversion"

    const-string/jumbo v7, "MINVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Minversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "maxversion"

    const-string/jumbo v7, "MAXVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Maxversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "cate_id"

    const-string/jumbo v7, "CATE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "type"

    const-string/jumbo v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "cate_index"

    const-string/jumbo v7, "CATE_INDEX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Cate_index:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "filter_alpha"

    const-string/jumbo v7, "FILTER_ALPHA"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Filter_alpha:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "blur_value"

    const-string/jumbo v7, "BLUR_VALUE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Blur_value:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "downloadTime"

    const-string/jumbo v7, "DOWNLOAD_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->DownloadTime:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "downloadState"

    const-string/jumbo v7, "DOWNLOAD_STATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "innerARDir"

    const-string/jumbo v7, "INNER_ARDIR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->InnerARDir:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "innerARFilterDir"

    const-string/jumbo v7, "INNER_ARFILTER_DIR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->InnerARFilterDir:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "highLightAlpha"

    const-string/jumbo v7, "HIGH_LIGHT_ALPHA"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->HighLightAlpha:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "innerMakeupDir"

    const-string/jumbo v7, "INNER_MAKEUP_DIR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->InnerMakeupDir:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "innerMakeupJson"

    const-string/jumbo v7, "INNER_MAKEUP_JSON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->InnerMakeupJson:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x13

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "disable"

    const-string/jumbo v7, "DISABLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x14

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "is_local"

    const-string/jumbo v7, "IS_LOCAL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "thumb_name"

    const-string/jumbo v7, "THUMB_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Thumb_name:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x16

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "is_merge_test"

    const-string/jumbo v7, "IS_MERGE_TEST"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_merge_test:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
