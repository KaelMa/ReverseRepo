.class public Lcom/meitu/framework/bean/MediaBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/MediaBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Allow_save_medias:Lde/greenrobot/dao/f;

.field public static final Bean:Lde/greenrobot/dao/f;

.field public static final CampaignId:Lde/greenrobot/dao/f;

.field public static final Caption:Lde/greenrobot/dao/f;

.field public static final Category:Lde/greenrobot/dao/f;

.field public static final Category_id:Lde/greenrobot/dao/f;

.field public static final Comment:Lde/greenrobot/dao/f;

.field public static final Comments_count:Lde/greenrobot/dao/f;

.field public static final Commodity:Lde/greenrobot/dao/f;

.field public static final Cover_pic:Lde/greenrobot/dao/f;

.field public static final Cover_pic_animation:Lde/greenrobot/dao/f;

.field public static final Created_at:Lde/greenrobot/dao/f;

.field public static final Dispatch_video:Lde/greenrobot/dao/f;

.field public static final Display_source:Lde/greenrobot/dao/f;

.field public static final Emotags_pic:Lde/greenrobot/dao/f;

.field public static final Facebook_share_caption:Lde/greenrobot/dao/f;

.field public static final Forbid_comment:Lde/greenrobot/dao/f;

.field public static final Forbid_repost:Lde/greenrobot/dao/f;

.field public static final Forbid_stranger_comment:Lde/greenrobot/dao/f;

.field public static final Gift:Lde/greenrobot/dao/f;

.field public static final Has_watermark:Lde/greenrobot/dao/f;

.field public static final Hide_gift_btn:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Intimity:Lde/greenrobot/dao/f;

.field public static final Is_long:Lde/greenrobot/dao/f;

.field public static final Is_popular:Lde/greenrobot/dao/f;

.field public static final Latitude:Lde/greenrobot/dao/f;

.field public static final Liked:Lde/greenrobot/dao/f;

.field public static final Likes_count:Lde/greenrobot/dao/f;

.field public static final Live_id:Lde/greenrobot/dao/f;

.field public static final Location:Lde/greenrobot/dao/f;

.field public static final Locked:Lde/greenrobot/dao/f;

.field public static final Longitude:Lde/greenrobot/dao/f;

.field public static final Pic_size:Lde/greenrobot/dao/f;

.field public static final Plays_count:Lde/greenrobot/dao/f;

.field public static final Qq_share_sub_caption:Lde/greenrobot/dao/f;

.field public static final Qzone_share_caption:Lde/greenrobot/dao/f;

.field public static final Qzone_share_sub_caption:Lde/greenrobot/dao/f;

.field public static final Recommend_media_ids:Lde/greenrobot/dao/f;

.field public static final Recommended:Lde/greenrobot/dao/f;

.field public static final Recommended_source:Lde/greenrobot/dao/f;

.field public static final Refuse_gift:Lde/greenrobot/dao/f;

.field public static final Refuse_gift_reason:Lde/greenrobot/dao/f;

.field public static final Shares_count:Lde/greenrobot/dao/f;

.field public static final Show_controls:Lde/greenrobot/dao/f;

.field public static final Show_plays_count:Lde/greenrobot/dao/f;

.field public static final Source:Lde/greenrobot/dao/f;

.field public static final Source_icon:Lde/greenrobot/dao/f;

.field public static final Source_link:Lde/greenrobot/dao/f;

.field public static final Time:Lde/greenrobot/dao/f;

.field public static final Topped_time:Lde/greenrobot/dao/f;

.field public static final Uid:Lde/greenrobot/dao/f;

.field public static final Url:Lde/greenrobot/dao/f;

.field public static final Video:Lde/greenrobot/dao/f;

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

    sput-object v0, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "caption"

    const-string/jumbo v8, "CAPTION"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "source"

    const-string/jumbo v7, "SOURCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Source:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "campaignId"

    const-string/jumbo v7, "CAMPAIGN_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->CampaignId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weibo_share_caption"

    const-string/jumbo v7, "WEIBO_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Weibo_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "facebook_share_caption"

    const-string/jumbo v7, "FACEBOOK_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Facebook_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_share_caption"

    const-string/jumbo v7, "WEIXIN_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Weixin_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_friendfeed_share_caption"

    const-string/jumbo v7, "WEIXIN_FRIENDFEED_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Weixin_friendfeed_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_share_sub_caption"

    const-string/jumbo v7, "WEIXIN_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Weixin_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "weixin_friendfeed_share_sub_caption"

    const-string/jumbo v7, "WEIXIN_FRIENDFEED_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Weixin_friendfeed_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qzone_share_sub_caption"

    const-string/jumbo v7, "QZONE_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Qzone_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qq_share_sub_caption"

    const-string/jumbo v7, "QQ_SHARE_SUB_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Qq_share_sub_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "qzone_share_caption"

    const-string/jumbo v7, "QZONE_SHARE_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Qzone_share_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "latitude"

    const-string/jumbo v7, "LATITUDE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Latitude:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "longitude"

    const-string/jumbo v7, "LONGITUDE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Longitude:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "location"

    const-string/jumbo v7, "LOCATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Location:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "video"

    const-string/jumbo v7, "VIDEO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Video:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "dispatch_video"

    const-string/jumbo v7, "DISPATCH_VIDEO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Dispatch_video:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "cover_pic"

    const-string/jumbo v7, "COVER_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Cover_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommended_source"

    const-string/jumbo v7, "RECOMMENDED_SOURCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Recommended_source:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "url"

    const-string/jumbo v7, "URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "created_at"

    const-string/jumbo v7, "CREATED_AT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Created_at:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "comments_count"

    const-string/jumbo v7, "COMMENTS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Comments_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "likes_count"

    const-string/jumbo v7, "LIKES_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Likes_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "liked"

    const-string/jumbo v7, "LIKED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Liked:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "recommended"

    const-string/jumbo v7, "RECOMMENDED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Recommended:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_popular"

    const-string/jumbo v7, "IS_POPULAR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Is_popular:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "comment"

    const-string/jumbo v7, "COMMENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Comment:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_long"

    const-string/jumbo v7, "IS_LONG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Is_long:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "show_controls"

    const-string/jumbo v7, "SHOW_CONTROLS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Show_controls:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "locked"

    const-string/jumbo v7, "LOCKED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Locked:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "plays_count"

    const-string/jumbo v7, "PLAYS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Plays_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x20

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "show_plays_count"

    const-string/jumbo v7, "SHOW_PLAYS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Show_plays_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x21

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "time"

    const-string/jumbo v7, "TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Time:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x22

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "pic_size"

    const-string/jumbo v7, "PIC_SIZE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Pic_size:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x23

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "uid"

    const-string/jumbo v7, "UID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Uid:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x24

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "category"

    const-string/jumbo v7, "CATEGORY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Category:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x25

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "emotags_pic"

    const-string/jumbo v7, "EMOTAGS_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Emotags_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x26

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommend_media_ids"

    const-string/jumbo v7, "RECOMMEND_MEDIA_IDS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Recommend_media_ids:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x27

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "source_icon"

    const-string/jumbo v7, "SOURCE_ICON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Source_icon:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x28

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "source_link"

    const-string/jumbo v7, "SOURCE_LINK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Source_link:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x29

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "display_source"

    const-string/jumbo v7, "DISPLAY_SOURCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Display_source:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2a

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "allow_save_medias"

    const-string/jumbo v7, "ALLOW_SAVE_MEDIAS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Allow_save_medias:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2b

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "forbid_stranger_comment"

    const-string/jumbo v7, "FORBID_STRANGER_COMMENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Forbid_stranger_comment:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2c

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "has_watermark"

    const-string/jumbo v7, "HAS_WATERMARK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Has_watermark:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2d

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "gift"

    const-string/jumbo v7, "GIFT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Gift:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2e

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "bean"

    const-string/jumbo v7, "BEAN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Bean:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x2f

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "intimity"

    const-string/jumbo v7, "INTIMITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Intimity:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x30

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "refuse_gift"

    const-string/jumbo v7, "REFUSE_GIFT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Refuse_gift:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x31

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "refuse_gift_reason"

    const-string/jumbo v7, "REFUSE_GIFT_REASON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Refuse_gift_reason:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x32

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "hide_gift_btn"

    const-string/jumbo v7, "HIDE_GIFT_BTN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Hide_gift_btn:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x33

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "topped_time"

    const-string/jumbo v7, "TOPPED_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Topped_time:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x34

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "category_id"

    const-string/jumbo v7, "CATEGORY_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Category_id:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x35

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "commodity"

    const-string/jumbo v7, "COMMODITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Commodity:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x36

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "forbid_comment"

    const-string/jumbo v7, "FORBID_COMMENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Forbid_comment:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x37

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "forbid_repost"

    const-string/jumbo v7, "FORBID_REPOST"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Forbid_repost:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x38

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "cover_pic_animation"

    const-string/jumbo v7, "COVER_PIC_ANIMATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Cover_pic_animation:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x39

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "shares_count"

    const-string/jumbo v7, "SHARES_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Shares_count:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x3a

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "live_id"

    const-string/jumbo v7, "LIVE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/MediaBeanDao$Properties;->Live_id:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
