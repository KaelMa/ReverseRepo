.class public Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Banner:Lorg/greenrobot/greendao/Property;

.field public static final Banner_2x:Lorg/greenrobot/greendao/Property;

.field public static final Lang_key:Lorg/greenrobot/greendao/Property;

.field public static final RecommendID:Lorg/greenrobot/greendao/Property;

.field public static final Title:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "lang_key"

    const-string/jumbo v5, "LANG_KEY"

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao$Properties;->Lang_key:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "banner"

    const-string/jumbo v7, "BANNER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao$Properties;->Banner:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "banner_2x"

    const-string/jumbo v7, "BANNER_2X"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao$Properties;->Banner_2x:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "title"

    const-string/jumbo v7, "TITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao$Properties;->Title:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommendID"

    const-string/jumbo v7, "RECOMMEND_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao$Properties;->RecommendID:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
