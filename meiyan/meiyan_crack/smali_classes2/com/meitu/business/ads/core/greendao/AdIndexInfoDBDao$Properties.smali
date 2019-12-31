.class public Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/Property;

.field public static final b:Lorg/greenrobot/greendao/Property;

.field public static final c:Lorg/greenrobot/greendao/Property;

.field public static final d:Lorg/greenrobot/greendao/Property;

.field public static final e:Lorg/greenrobot/greendao/Property;

.field public static final f:Lorg/greenrobot/greendao/Property;

.field public static final g:Lorg/greenrobot/greendao/Property;

.field public static final h:Lorg/greenrobot/greendao/Property;

.field public static final i:Lorg/greenrobot/greendao/Property;

.field public static final j:Lorg/greenrobot/greendao/Property;

.field public static final k:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "mainKey"

    const-string/jumbo v5, "MAIN_KEY"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "date"

    const-string/jumbo v8, "DATE"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->b:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "positionId"

    const-string/jumbo v7, "POSITION_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "adId"

    const-string/jumbo v7, "AD_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->d:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "adIdeaId"

    const-string/jumbo v7, "AD_IDEA_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->e:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "adSaleType"

    const-string/jumbo v7, "AD_SALE_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->f:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "isDailyAd"

    const-string/jumbo v7, "IS_DAILY_AD"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->g:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "showTime"

    const-string/jumbo v7, "SHOW_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->h:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "adNetworkId"

    const-string/jumbo v7, "AD_NETWORK_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->i:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "trackingUrl"

    const-string/jumbo v7, "TRACKING_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->j:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "clickTrackingUrl"

    const-string/jumbo v7, "CLICK_TRACKING_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao$Properties;->k:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
