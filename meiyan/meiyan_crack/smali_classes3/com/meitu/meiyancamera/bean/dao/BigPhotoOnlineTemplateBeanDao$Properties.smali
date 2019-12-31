.class public Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Adornment:Lorg/greenrobot/greendao/Property;

.field public static final Cutout_path:Lorg/greenrobot/greendao/Property;

.field public static final Cutout_size:Lorg/greenrobot/greendao/Property;

.field public static final Default_anime_id:Lorg/greenrobot/greendao/Property;

.field public static final Disable:Lorg/greenrobot/greendao/Property;

.field public static final DownloadState:Lorg/greenrobot/greendao/Property;

.field public static final DownloadTime:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ImgBorder:Lorg/greenrobot/greendao/Property;

.field public static final Imgs:Lorg/greenrobot/greendao/Property;

.field public static final Imgtext:Lorg/greenrobot/greendao/Property;

.field public static final Is_lock:Lorg/greenrobot/greendao/Property;

.field public static final Islocal:Lorg/greenrobot/greendao/Property;

.field public static final Key:Lorg/greenrobot/greendao/Property;

.field public static final Lang:Lorg/greenrobot/greendao/Property;

.field public static final MaxCount:Lorg/greenrobot/greendao/Property;

.field public static final Maxversion:Lorg/greenrobot/greendao/Property;

.field public static final Minversion:Lorg/greenrobot/greendao/Property;

.field public static final Picture:Lorg/greenrobot/greendao/Property;

.field public static final Sort:Lorg/greenrobot/greendao/Property;

.field public static final Template_url:Lorg/greenrobot/greendao/Property;

.field public static final Thumbnail_pic:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Unlock_link:Lorg/greenrobot/greendao/Property;

.field public static final Unlock_picture:Lorg/greenrobot/greendao/Property;

.field public static final Unlock_text:Lorg/greenrobot/greendao/Property;

.field public static final Usable_maxversion:Lorg/greenrobot/greendao/Property;

.field public static final Usable_minversion:Lorg/greenrobot/greendao/Property;

.field public static final Zip_min_url:Lorg/greenrobot/greendao/Property;

.field public static final Zip_url:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "key"

    const-string/jumbo v5, "KEY"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Key:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/Integer;

    const-string/jumbo v6, "id"

    const-string/jumbo v8, "ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "minversion"

    const-string/jumbo v7, "MINVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Minversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "maxversion"

    const-string/jumbo v7, "MAXVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Maxversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "usable_minversion"

    const-string/jumbo v7, "USABLE_MINVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Usable_minversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "usable_maxversion"

    const-string/jumbo v7, "USABLE_MAXVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Usable_maxversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "picture"

    const-string/jumbo v7, "PICTURE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Picture:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "thumbnail_pic"

    const-string/jumbo v7, "THUMBNAIL_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Thumbnail_pic:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "template_url"

    const-string/jumbo v7, "TEMPLATE_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Template_url:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "maxCount"

    const-string/jumbo v7, "MAX_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->MaxCount:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "islocal"

    const-string/jumbo v7, "ISLOCAL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Islocal:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "imgs"

    const-string/jumbo v7, "IMGS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Imgs:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "is_lock"

    const-string/jumbo v7, "IS_LOCK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Is_lock:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "unlock_picture"

    const-string/jumbo v7, "UNLOCK_PICTURE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Unlock_picture:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "unlock_text"

    const-string/jumbo v7, "UNLOCK_TEXT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Unlock_text:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "unlock_link"

    const-string/jumbo v7, "UNLOCK_LINK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Unlock_link:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "disable"

    const-string/jumbo v7, "DISABLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "type"

    const-string/jumbo v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "lang"

    const-string/jumbo v7, "LANG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Lang:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "zip_url"

    const-string/jumbo v7, "ZIP_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Zip_url:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "zip_min_url"

    const-string/jumbo v7, "ZIP_MIN_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Zip_min_url:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "downloadState"

    const-string/jumbo v7, "DOWNLOAD_STATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "downloadTime"

    const-string/jumbo v7, "DOWNLOAD_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->DownloadTime:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "imgtext"

    const-string/jumbo v7, "IMGTEXT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Imgtext:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "imgBorder"

    const-string/jumbo v7, "IMG_BORDER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->ImgBorder:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "adornment"

    const-string/jumbo v7, "ADORNMENT "

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Adornment:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "cutout_path"

    const-string/jumbo v7, "CUTOUT_PATH"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Cutout_path:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "cutout_size"

    const-string/jumbo v7, "CUTOUT_SIZE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Cutout_size:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "sort"

    const-string/jumbo v7, "SORT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "default_anime_id"

    const-string/jumbo v7, "DEFAULT_ANIME_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Default_anime_id:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
