.class public Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final DownloadState:Lorg/greenrobot/greendao/Property;

.field public static final Filter_color:Lorg/greenrobot/greendao/Property;

.field public static final Icon:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Index:Lorg/greenrobot/greendao/Property;

.field public static final Is_local:Lorg/greenrobot/greendao/Property;

.field public static final Maxversion:Lorg/greenrobot/greendao/Property;

.field public static final Minversion:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Zip_url:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "downloadState"

    const-string/jumbo v5, "DOWNLOAD_STATE"

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "id"

    const-string/jumbo v7, "ID"

    move v3, v8

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "name"

    const-string/jumbo v7, "NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "icon"

    const-string/jumbo v7, "ICON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Icon:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "zip_url"

    const-string/jumbo v7, "ZIP_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Zip_url:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "type"

    const-string/jumbo v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "index"

    const-string/jumbo v7, "INDEX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "minversion"

    const-string/jumbo v7, "MINVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Minversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "maxversion"

    const-string/jumbo v7, "MAXVERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Maxversion:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "is_local"

    const-string/jumbo v7, "IS_LOCAL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "filter_color"

    const-string/jumbo v7, "FILTER_COLOR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao$Properties;->Filter_color:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
