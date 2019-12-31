.class public Lcom/meitu/live/compant/homepage/bean/MediaBean;
.super Lcom/meitu/live/compant/homepage/bean/BaseExtendableMediaBean;


# instance fields
.field private allow_save_medias:Ljava/lang/Integer;

.field private bean:Ljava/lang/Long;

.field private campaignId:Ljava/lang/Long;

.field private caption:Ljava/lang/String;

.field private category:Ljava/lang/Integer;

.field private category_id:Ljava/lang/Long;

.field private comment:Ljava/lang/String;

.field private comments_count:Ljava/lang/Integer;

.field private commodity:Ljava/lang/Integer;

.field private cover_pic:Ljava/lang/String;

.field private cover_pic_animation:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private dispatch_video:Ljava/lang/String;

.field private display_source:Ljava/lang/Integer;

.field private emotags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/EmotagBean;",
            ">;"
        }
    .end annotation
.end field

.field private emotags_pic:Ljava/lang/String;

.field private facebook_share_caption:Ljava/lang/String;

.field private first_frame_pic:Ljava/lang/String;

.field private forbid_comment:Ljava/lang/Integer;

.field private forbid_repost:Ljava/lang/Integer;

.field private forbid_stranger_comment:Ljava/lang/Integer;

.field private gift:Ljava/lang/Long;

.field private has_watermark:Ljava/lang/Integer;

.field private hide_gift_btn:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private intimity:Ljava/lang/Long;

.field private is_long:Ljava/lang/Boolean;

.field private is_popular:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Float;

.field private liked:Ljava/lang/Boolean;

.field private likes_count:Ljava/lang/Integer;

.field private link_tag:Lcom/meitu/live/model/bean/LinkTag;

.field private link_tag__resolvedKey:Ljava/lang/Long;

.field private live_id:Ljava/lang/Long;

.field private lives:Lcom/meitu/live/model/bean/LiveBean;

.field private lives__resolvedKey:Ljava/lang/Long;

.field private location:Ljava/lang/String;

.field private locked:Ljava/lang/Boolean;

.field private longitude:Ljava/lang/Float;

.field private pic_size:Ljava/lang/String;

.field private plays_count:Ljava/lang/Long;

.field private qq_share_sub_caption:Ljava/lang/String;

.field private qzone_share_caption:Ljava/lang/String;

.field private qzone_share_sub_caption:Ljava/lang/String;

.field private recommend_commodity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/CommodityInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private recommend_media_ids:Ljava/lang/String;

.field private recommended:Ljava/lang/Boolean;

.field private recommended_source:Ljava/lang/String;

.field private refuse_gift:Ljava/lang/Boolean;

.field private refuse_gift_reason:Ljava/lang/String;

.field private shares_count:Ljava/lang/Integer;

.field private show_controls:Ljava/lang/Boolean;

.field private show_plays_count:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private source_icon:Ljava/lang/String;

.field private source_link:Ljava/lang/String;

.field private time:Ljava/lang/Integer;

.field private topped_time:Ljava/lang/Long;

.field private uid:Ljava/lang/Long;

.field private url:Ljava/lang/String;

.field private userBean:Lcom/meitu/live/model/bean/UserBean;

.field private user__resolvedKey:Ljava/lang/Long;

.field private video:Ljava/lang/String;

.field private weibo_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_sub_caption:Ljava/lang/String;

.field private weixin_share_caption:Ljava/lang/String;

.field private weixin_share_sub_caption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/bean/BaseExtendableMediaBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/bean/BaseExtendableMediaBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/bean/BaseExtendableMediaBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->campaignId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weibo_share_caption:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->facebook_share_caption:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_share_caption:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_share_sub_caption:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qzone_share_sub_caption:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qq_share_sub_caption:Ljava/lang/String;

    iput-object p13, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qzone_share_caption:Ljava/lang/String;

    iput-object p14, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->latitude:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->longitude:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->location:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->video:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->dispatch_video:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->cover_pic:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommended_source:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->url:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->created_at:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->comments_count:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->likes_count:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->liked:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommended:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->is_popular:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->comment:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->is_long:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->show_controls:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->locked:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->plays_count:Ljava/lang/Long;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->show_plays_count:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->time:Ljava/lang/Integer;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->pic_size:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->uid:Ljava/lang/Long;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category:Ljava/lang/Integer;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->emotags_pic:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommend_media_ids:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source_icon:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source_link:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->display_source:Ljava/lang/Integer;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->allow_save_medias:Ljava/lang/Integer;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_stranger_comment:Ljava/lang/Integer;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->has_watermark:Ljava/lang/Integer;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->gift:Ljava/lang/Long;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->bean:Ljava/lang/Long;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->intimity:Ljava/lang/Long;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->refuse_gift:Ljava/lang/Boolean;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->refuse_gift_reason:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->hide_gift_btn:Ljava/lang/Boolean;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->topped_time:Ljava/lang/Long;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category_id:Ljava/lang/Long;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->commodity:Ljava/lang/Integer;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_comment:Ljava/lang/Integer;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_repost:Ljava/lang/Integer;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->cover_pic_animation:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->shares_count:Ljava/lang/Integer;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->first_frame_pic:Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->live_id:Ljava/lang/Long;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method


# virtual methods
.method public getAllow_save_medias()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->allow_save_medias:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBean()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->bean:Ljava/lang/Long;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getComments_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->comments_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCommodity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->commodity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_pic_animation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->cover_pic_animation:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getDispatch_video()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->dispatch_video:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_source()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->display_source:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmotags_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->emotags_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->facebook_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_frame_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->first_frame_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getForbid_comment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbid_repost()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_repost:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbid_stranger_comment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_stranger_comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGift()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->gift:Ljava/lang/Long;

    return-object v0
.end method

.method public getHas_watermark()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->has_watermark:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHide_gift_btn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIntimity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->intimity:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_long()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->is_long:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_popular()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->is_popular:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getLiked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->liked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLikes_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->likes_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLive_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->live_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->locked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getPic_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->pic_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPlays_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->plays_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getQq_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qq_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qzone_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_media_ids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommend_media_ids:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecommended_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommended_source:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuse_gift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->refuse_gift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefuse_gift_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->refuse_gift_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getShares_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->shares_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShow_controls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->show_controls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShow_plays_count()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->show_plays_count:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source_link:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopped_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->topped_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBean()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weibo_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public onlyGetEmotags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/EmotagBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->emotags:Ljava/util/List;

    return-object v0
.end method

.method public onlyGetLink_tag()Lcom/meitu/live/model/bean/LinkTag;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->link_tag:Lcom/meitu/live/model/bean/LinkTag;

    return-object v0
.end method

.method public onlyGetLives()Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->lives:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method public declared-synchronized resetEmotags()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->emotags:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAllow_save_medias(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->allow_save_medias:Ljava/lang/Integer;

    return-void
.end method

.method public setBean(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->bean:Ljava/lang/Long;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->campaignId:Ljava/lang/Long;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category:Ljava/lang/Integer;

    return-void
.end method

.method public setCategory_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category_id:Ljava/lang/Long;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->comment:Ljava/lang/String;

    return-void
.end method

.method public setComments_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->comments_count:Ljava/lang/Integer;

    return-void
.end method

.method public setCommodity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->commodity:Ljava/lang/Integer;

    return-void
.end method

.method public setCover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setCover_pic_animation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->cover_pic_animation:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setDispatch_video(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->dispatch_video:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_source(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->display_source:Ljava/lang/Integer;

    return-void
.end method

.method public setEmotags_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->emotags_pic:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->facebook_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setFirst_frame_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->first_frame_pic:Ljava/lang/String;

    return-void
.end method

.method public setForbid_comment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_comment:Ljava/lang/Integer;

    return-void
.end method

.method public setForbid_repost(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_repost:Ljava/lang/Integer;

    return-void
.end method

.method public setForbid_stranger_comment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->forbid_stranger_comment:Ljava/lang/Integer;

    return-void
.end method

.method public setGift(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->gift:Ljava/lang/Long;

    return-void
.end method

.method public setHas_watermark(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->has_watermark:Ljava/lang/Integer;

    return-void
.end method

.method public setHide_gift_btn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIntimity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->intimity:Ljava/lang/Long;

    return-void
.end method

.method public setIs_long(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->is_long:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_popular(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->is_popular:Ljava/lang/Boolean;

    return-void
.end method

.method public setLatitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->latitude:Ljava/lang/Float;

    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->liked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLikes_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->likes_count:Ljava/lang/Integer;

    return-void
.end method

.method public setLink_tag(Lcom/meitu/live/model/bean/LinkTag;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->link_tag:Lcom/meitu/live/model/bean/LinkTag;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->category_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->link_tag__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LinkTag;->getCategory_id()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLive_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->live_id:Ljava/lang/Long;

    return-void
.end method

.method public setLives(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->lives:Lcom/meitu/live/model/bean/LiveBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->live_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->live_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->lives__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setLocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->locked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLongitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->longitude:Ljava/lang/Float;

    return-void
.end method

.method public setPic_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->pic_size:Ljava/lang/String;

    return-void
.end method

.method public setPlays_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->plays_count:Ljava/lang/Long;

    return-void
.end method

.method public setQq_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qq_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qzone_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_media_ids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommend_media_ids:Ljava/lang/String;

    return-void
.end method

.method public setRecommended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommended:Ljava/lang/Boolean;

    return-void
.end method

.method public setRecommended_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->recommended_source:Ljava/lang/String;

    return-void
.end method

.method public setRefuse_gift(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->refuse_gift:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefuse_gift_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->refuse_gift_reason:Ljava/lang/String;

    return-void
.end method

.method public setShares_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->shares_count:Ljava/lang/Integer;

    return-void
.end method

.method public setShow_controls(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->show_controls:Ljava/lang/Boolean;

    return-void
.end method

.method public setShow_plays_count(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->show_plays_count:Ljava/lang/Boolean;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source:Ljava/lang/String;

    return-void
.end method

.method public setSource_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source_icon:Ljava/lang/String;

    return-void
.end method

.method public setSource_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->source_link:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->time:Ljava/lang/Integer;

    return-void
.end method

.method public setTopped_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->topped_time:Ljava/lang/Long;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserBean(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    :cond_0
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->video:Ljava/lang/String;

    return-void
.end method

.method public setWeibo_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weibo_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/MediaBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-void
.end method
