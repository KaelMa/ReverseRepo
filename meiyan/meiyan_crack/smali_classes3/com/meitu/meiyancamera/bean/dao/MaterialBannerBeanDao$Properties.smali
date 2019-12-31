.class public Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Banner:Lorg/greenrobot/greendao/Property;

.field public static final Disable:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Index:Lorg/greenrobot/greendao/Property;

.field public static final Link:Lorg/greenrobot/greendao/Property;


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

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "banner"

    const-string/jumbo v8, "BANNER"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Banner:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "link"

    const-string/jumbo v7, "LINK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Link:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "index"

    const-string/jumbo v7, "INDEX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "disable"

    const-string/jumbo v7, "DISABLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
