.class public Lcom/meitu/framework/bean/UserBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/UserBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Age:Lde/greenrobot/dao/f;

.field public static final Avatar:Lde/greenrobot/dao/f;

.field public static final Be_liked_count:Lde/greenrobot/dao/f;

.field public static final Birthday:Lde/greenrobot/dao/f;

.field public static final Blocked_by:Lde/greenrobot/dao/f;

.field public static final Blocking:Lde/greenrobot/dao/f;

.field public static final Caption:Lde/greenrobot/dao/f;

.field public static final City:Lde/greenrobot/dao/f;

.field public static final Coins:Lde/greenrobot/dao/f;

.field public static final Constellation:Lde/greenrobot/dao/f;

.field public static final Country:Lde/greenrobot/dao/f;

.field public static final Cover_pic:Lde/greenrobot/dao/f;

.field public static final Created_at:Lde/greenrobot/dao/f;

.field public static final Description:Lde/greenrobot/dao/f;

.field public static final FacebookNewId:Lde/greenrobot/dao/f;

.field public static final Facebook_share_caption:Lde/greenrobot/dao/f;

.field public static final Followed_by:Lde/greenrobot/dao/f;

.field public static final Followed_by_at:Lde/greenrobot/dao/f;

.field public static final Followers_count:Lde/greenrobot/dao/f;

.field public static final Following:Lde/greenrobot/dao/f;

.field public static final Following_at:Lde/greenrobot/dao/f;

.field public static final Friends_count:Lde/greenrobot/dao/f;

.field public static final Game_live:Lde/greenrobot/dao/f;

.field public static final Gender:Lde/greenrobot/dao/f;

.field public static final Has_assoc_phone:Lde/greenrobot/dao/f;

.field public static final Has_password:Lde/greenrobot/dao/f;

.field public static final Has_phone:Lde/greenrobot/dao/f;

.field public static final Has_sign_in:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Income_daily:Lde/greenrobot/dao/f;

.field public static final Is_funy_core_user:Lde/greenrobot/dao/f;

.field public static final Is_safety:Lde/greenrobot/dao/f;

.field public static final Level:Lde/greenrobot/dao/f;

.field public static final Live_id:Lde/greenrobot/dao/f;

.field public static final Lives_history_count:Lde/greenrobot/dao/f;

.field public static final Phone:Lde/greenrobot/dao/f;

.field public static final Phone_flag:Lde/greenrobot/dao/f;

.field public static final Photos_count:Lde/greenrobot/dao/f;

.field public static final Province:Lde/greenrobot/dao/f;

.field public static final QqNewId:Lde/greenrobot/dao/f;

.field public static final Qq_share_caption:Lde/greenrobot/dao/f;

.field public static final Qzone_share_caption:Lde/greenrobot/dao/f;

.field public static final RankId:Lde/greenrobot/dao/f;

.field public static final Real_videos_count:Lde/greenrobot/dao/f;

.field public static final Recommended_caption:Lde/greenrobot/dao/f;

.field public static final Reposts_count:Lde/greenrobot/dao/f;

.field public static final Safety_toast:Lde/greenrobot/dao/f;

.field public static final Screen_name:Lde/greenrobot/dao/f;

.field public static final Share_pic:Lde/greenrobot/dao/f;

.field public static final Show_pendant:Lde/greenrobot/dao/f;

.field public static final Sign_in_url:Lde/greenrobot/dao/f;

.field public static final Single_column:Lde/greenrobot/dao/f;

.field public static final Suggestion_reason:Lde/greenrobot/dao/f;

.field public static final Suggestion_type:Lde/greenrobot/dao/f;

.field public static final Unread_count:Lde/greenrobot/dao/f;

.field public static final Url:Lde/greenrobot/dao/f;

.field public static final Verified:Lde/greenrobot/dao/f;

.field public static final Verified_reason:Lde/greenrobot/dao/f;

.field public static final Videos_count:Lde/greenrobot/dao/f;

.field public static final WeiboNewId:Lde/greenrobot/dao/f;

.field public static final Weibo_share_caption:Lde/greenrobot/dao/f;

.field public static final WeixinNewId:Lde/greenrobot/dao/f;

.field public static final Weixin_friendfeed_share_caption:Lde/greenrobot/dao/f;

.field public static final Weixin_share_caption:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/f;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "ID"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "screen_name"

    const-string/jumbo v8, "SCREEN_NAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Screen_name:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "country"

    const-string/jumbo v7, "COUNTRY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Country:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "province"

    const-string/jumbo v7, "PROVINCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Province:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "city"

    const-string/jumbo v7, "CITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->City:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "avatar"

    const-string/jumbo v7, "AVATAR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Avatar:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "gender"

    const-string/jumbo v7, "GENDER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Gender:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "phone"

    const-string/jumbo v7, "PHONE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Phone:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "phone_flag"

    const-string/jumbo v7, "PHONE_FLAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Phone_flag:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "has_password"

    const-string/jumbo v7, "HAS_PASSWORD"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Has_password:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "verified"

    const-string/jumbo v7, "VERIFIED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Verified:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "followers_count"

    const-string/jumbo v7, "FOLLOWERS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Followers_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "friends_count"

    const-string/jumbo v7, "FRIENDS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Friends_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "videos_count"

    const-string/jumbo v7, "VIDEOS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Videos_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "reposts_count"

    const-string/jumbo v7, "REPOSTS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Reposts_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "photos_count"

    const-string/jumbo v7, "PHOTOS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Photos_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "real_videos_count"

    const-string/jumbo v7, "REAL_VIDEOS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Real_videos_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "be_liked_count"

    const-string/jumbo v7, "BE_LIKED_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Be_liked_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "lives_history_count"

    const-string/jumbo v7, "LIVES_HISTORY_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Lives_history_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "following"

    const-string/jumbo v7, "FOLLOWING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Following:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "following_at"

    const-string/jumbo v7, "FOLLOWING_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Following_at:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "followed_by"

    const-string/jumbo v7, "FOLLOWED_BY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Followed_by:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "blocking"

    const-string/jumbo v7, "BLOCKING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Blocking:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "blocked_by"

    const-string/jumbo v7, "BLOCKED_BY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Blocked_by:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_funy_core_user"

    const-string/jumbo v7, "IS_FUNY_CORE_USER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Is_funy_core_user:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "created_at"

    const-string/jumbo v7, "CREATED_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Created_at:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "birthday"

    const-string/jumbo v7, "BIRTHDAY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Birthday:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "age"

    const-string/jumbo v7, "AGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Age:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "constellation"

    const-string/jumbo v7, "CONSTELLATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Constellation:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "description"

    const-string/jumbo v7, "DESCRIPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Description:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "unread_count"

    const-string/jumbo v7, "UNREAD_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Unread_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "verified_reason"

    const-string/jumbo v7, "VERIFIED_REASON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Verified_reason:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x20

    const-class v4, Ljava/lang/Double;

    const-string/jumbo v5, "income_daily"

    const-string/jumbo v7, "INCOME_DAILY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Income_daily:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x21

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "coins"

    const-string/jumbo v7, "COINS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Coins:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x22

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "has_phone"

    const-string/jumbo v7, "HAS_PHONE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Has_phone:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x23

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_safety"

    const-string/jumbo v7, "IS_SAFETY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Is_safety:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x24

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "safety_toast"

    const-string/jumbo v7, "SAFETY_TOAST"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Safety_toast:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x25

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "cover_pic"

    const-string/jumbo v7, "COVER_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Cover_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x26

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "has_sign_in"

    const-string/jumbo v7, "HAS_SIGN_IN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Has_sign_in:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x27

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "sign_in_url"

    const-string/jumbo v7, "SIGN_IN_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Sign_in_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x28

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weibo_share_caption"

    const-string/jumbo v7, "WEIBO_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Weibo_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x29

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "facebook_share_caption"

    const-string/jumbo v7, "FACEBOOK_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Facebook_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2a

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_share_caption"

    const-string/jumbo v7, "WEIXIN_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Weixin_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2b

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_friendfeed_share_caption"

    const-string/jumbo v7, "WEIXIN_FRIENDFEED_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Weixin_friendfeed_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2c

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qq_share_caption"

    const-string/jumbo v7, "QQ_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Qq_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2d

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qzone_share_caption"

    const-string/jumbo v7, "QZONE_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Qzone_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2e

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "url"

    const-string/jumbo v7, "URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2f

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "share_pic"

    const-string/jumbo v7, "SHARE_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Share_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x30

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "caption"

    const-string/jumbo v7, "CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x31

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommended_caption"

    const-string/jumbo v7, "RECOMMENDED_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Recommended_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x32

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "followed_by_at"

    const-string/jumbo v7, "FOLLOWED_BY_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Followed_by_at:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x33

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "suggestion_type"

    const-string/jumbo v7, "SUGGESTION_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Suggestion_type:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x34

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "suggestion_reason"

    const-string/jumbo v7, "SUGGESTION_REASON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Suggestion_reason:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x35

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "single_column"

    const-string/jumbo v7, "SINGLE_COLUMN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Single_column:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x36

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weiboNewId"

    const-string/jumbo v7, "WEIBO_NEW_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->WeiboNewId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x37

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qqNewId"

    const-string/jumbo v7, "QQ_NEW_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->QqNewId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x38

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "facebookNewId"

    const-string/jumbo v7, "FACEBOOK_NEW_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->FacebookNewId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x39

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixinNewId"

    const-string/jumbo v7, "WEIXIN_NEW_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->WeixinNewId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3a

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "rankId"

    const-string/jumbo v7, "RANK_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->RankId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3b

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "level"

    const-string/jumbo v7, "LEVEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Level:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3c

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "show_pendant"

    const-string/jumbo v7, "SHOW_PENDANT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Show_pendant:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3d

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "has_assoc_phone"

    const-string/jumbo v7, "HAS_ASSOC_PHONE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Has_assoc_phone:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3e

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "live_id"

    const-string/jumbo v7, "LIVE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Live_id:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3f

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "game_live"

    const-string/jumbo v7, "GAME_LIVE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Game_live:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
