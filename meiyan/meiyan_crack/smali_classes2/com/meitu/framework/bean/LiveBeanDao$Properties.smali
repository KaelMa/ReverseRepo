.class public Lcom/meitu/framework/bean/LiveBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/LiveBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Caption:Lde/greenrobot/dao/f;

.field public static final Chat_stream_id:Lde/greenrobot/dao/f;

.field public static final Comments_count:Lde/greenrobot/dao/f;

.field public static final Commodity:Lde/greenrobot/dao/f;

.field public static final Cover_pic:Lde/greenrobot/dao/f;

.field public static final Created_at:Lde/greenrobot/dao/f;

.field public static final Encrypt_stream_config:Lde/greenrobot/dao/f;

.field public static final Facebook_share_caption:Lde/greenrobot/dao/f;

.field public static final Hide_gift_btn:Lde/greenrobot/dao/f;

.field public static final Hide_time:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Instagram_share_caption:Lde/greenrobot/dao/f;

.field public static final Is_live:Lde/greenrobot/dao/f;

.field public static final Is_replay:Lde/greenrobot/dao/f;

.field public static final Is_shared:Lde/greenrobot/dao/f;

.field public static final Latitude:Lde/greenrobot/dao/f;

.field public static final Likes_count:Lde/greenrobot/dao/f;

.field public static final Location:Lde/greenrobot/dao/f;

.field public static final Longitude:Lde/greenrobot/dao/f;

.field public static final Mid:Lde/greenrobot/dao/f;

.field public static final Pic_size:Lde/greenrobot/dao/f;

.field public static final Plays_count:Lde/greenrobot/dao/f;

.field public static final Popularity:Lde/greenrobot/dao/f;

.field public static final Popularity_info:Lde/greenrobot/dao/f;

.field public static final Qq_share_caption:Lde/greenrobot/dao/f;

.field public static final Qq_share_sub_caption:Lde/greenrobot/dao/f;

.field public static final Qzone_share_caption:Lde/greenrobot/dao/f;

.field public static final Qzone_share_sub_caption:Lde/greenrobot/dao/f;

.field public static final Red_packet_info:Lde/greenrobot/dao/f;

.field public static final Refuse_gift:Lde/greenrobot/dao/f;

.field public static final Refuse_gift_reason:Lde/greenrobot/dao/f;

.field public static final Refuse_world_gift_banner:Lde/greenrobot/dao/f;

.field public static final Screen_size:Lde/greenrobot/dao/f;

.field public static final Share_caption:Lde/greenrobot/dao/f;

.field public static final Show_treasure_box:Lde/greenrobot/dao/f;

.field public static final Special_praise:Lde/greenrobot/dao/f;

.field public static final Special_praise_flag:Lde/greenrobot/dao/f;

.field public static final Speed_cordon:Lde/greenrobot/dao/f;

.field public static final Tag:Lde/greenrobot/dao/f;

.field public static final Time:Lde/greenrobot/dao/f;

.field public static final Time_limit:Lde/greenrobot/dao/f;

.field public static final Uid:Lde/greenrobot/dao/f;

.field public static final Url:Lde/greenrobot/dao/f;

.field public static final Video_stream_config:Lde/greenrobot/dao/f;

.field public static final Video_stream_id:Lde/greenrobot/dao/f;

.field public static final Watermark_id:Lde/greenrobot/dao/f;

.field public static final Weibo_share_caption:Lde/greenrobot/dao/f;

.field public static final Weixin_friendfeed_share_caption:Lde/greenrobot/dao/f;

.field public static final Weixin_friendfeed_share_sub_caption:Lde/greenrobot/dao/f;

.field public static final Weixin_share_caption:Lde/greenrobot/dao/f;

.field public static final Weixin_share_sub_caption:Lde/greenrobot/dao/f;


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

    sput-object v0, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "caption"

    const-string/jumbo v8, "CAPTION"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "share_caption"

    const-string/jumbo v7, "SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weibo_share_caption"

    const-string/jumbo v7, "WEIBO_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Weibo_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "facebook_share_caption"

    const-string/jumbo v7, "FACEBOOK_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Facebook_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_share_caption"

    const-string/jumbo v7, "WEIXIN_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Weixin_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_friendfeed_share_caption"

    const-string/jumbo v7, "WEIXIN_FRIENDFEED_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Weixin_friendfeed_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qzone_share_caption"

    const-string/jumbo v7, "QZONE_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Qzone_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qq_share_caption"

    const-string/jumbo v7, "QQ_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Qq_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_share_sub_caption"

    const-string/jumbo v7, "WEIXIN_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Weixin_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_friendfeed_share_sub_caption"

    const-string/jumbo v7, "WEIXIN_FRIENDFEED_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Weixin_friendfeed_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qzone_share_sub_caption"

    const-string/jumbo v7, "QZONE_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Qzone_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qq_share_sub_caption"

    const-string/jumbo v7, "QQ_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Qq_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "instagram_share_caption"

    const-string/jumbo v7, "INSTAGRAM_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Instagram_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "latitude"

    const-string/jumbo v7, "LATITUDE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Latitude:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "longitude"

    const-string/jumbo v7, "LONGITUDE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Longitude:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "location"

    const-string/jumbo v7, "LOCATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Location:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "cover_pic"

    const-string/jumbo v7, "COVER_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Cover_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "url"

    const-string/jumbo v7, "URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "video_stream_config"

    const-string/jumbo v7, "VIDEO_STREAM_CONFIG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Video_stream_config:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_shared"

    const-string/jumbo v7, "IS_SHARED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Is_shared:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "speed_cordon"

    const-string/jumbo v7, "SPEED_CORDON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Speed_cordon:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "refuse_gift"

    const-string/jumbo v7, "REFUSE_GIFT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Refuse_gift:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "refuse_gift_reason"

    const-string/jumbo v7, "REFUSE_GIFT_REASON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Refuse_gift_reason:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "special_praise"

    const-string/jumbo v7, "SPECIAL_PRAISE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Special_praise:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "special_praise_flag"

    const-string/jumbo v7, "SPECIAL_PRAISE_FLAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Special_praise_flag:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "hide_time"

    const-string/jumbo v7, "HIDE_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Hide_time:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "hide_gift_btn"

    const-string/jumbo v7, "HIDE_GIFT_BTN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Hide_gift_btn:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "encrypt_stream_config"

    const-string/jumbo v7, "ENCRYPT_STREAM_CONFIG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Encrypt_stream_config:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "commodity"

    const-string/jumbo v7, "COMMODITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Commodity:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "screen_size"

    const-string/jumbo v7, "SCREEN_SIZE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Screen_size:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "watermark_id"

    const-string/jumbo v7, "WATERMARK_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Watermark_id:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x20

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "show_treasure_box"

    const-string/jumbo v7, "SHOW_TREASURE_BOX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Show_treasure_box:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x21

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "refuse_world_gift_banner"

    const-string/jumbo v7, "REFUSE_WORLD_GIFT_BANNER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Refuse_world_gift_banner:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x22

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "popularity"

    const-string/jumbo v7, "POPULARITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Popularity:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x23

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "popularity_info"

    const-string/jumbo v7, "POPULARITY_INFO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Popularity_info:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x24

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "tag"

    const-string/jumbo v7, "TAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Tag:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x25

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "red_packet_info"

    const-string/jumbo v7, "RED_PACKET_INFO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Red_packet_info:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x26

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "video_stream_id"

    const-string/jumbo v7, "VIDEO_STREAM_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Video_stream_id:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x27

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "chat_stream_id"

    const-string/jumbo v7, "CHAT_STREAM_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Chat_stream_id:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x28

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "pic_size"

    const-string/jumbo v7, "PIC_SIZE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Pic_size:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x29

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "created_at"

    const-string/jumbo v7, "CREATED_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Created_at:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2a

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "comments_count"

    const-string/jumbo v7, "COMMENTS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Comments_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2b

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "likes_count"

    const-string/jumbo v7, "LIKES_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Likes_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2c

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "plays_count"

    const-string/jumbo v7, "PLAYS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Plays_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2d

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "uid"

    const-string/jumbo v7, "UID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Uid:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2e

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "time"

    const-string/jumbo v7, "TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Time:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2f

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "time_limit"

    const-string/jumbo v7, "TIME_LIMIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Time_limit:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x30

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_live"

    const-string/jumbo v7, "IS_LIVE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Is_live:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x31

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_replay"

    const-string/jumbo v7, "IS_REPLAY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Is_replay:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x32

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "mid"

    const-string/jumbo v7, "MID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Mid:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
