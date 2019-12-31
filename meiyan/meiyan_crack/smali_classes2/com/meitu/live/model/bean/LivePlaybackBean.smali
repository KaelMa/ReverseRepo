.class public Lcom/meitu/live/model/bean/LivePlaybackBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private allow_save_medias:Ljava/lang/Integer;

.field private avatar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private emotags_pic:Ljava/lang/String;

.field private facebook_share_caption:Ljava/lang/String;

.field private forbid_comment:Ljava/lang/Integer;

.field private forbid_repost:Ljava/lang/Integer;

.field private forbid_stranger_comment:Ljava/lang/Integer;

.field private gift:Ljava/lang/Long;

.field private gifts_rank_url:Ljava/lang/String;

.field private has_watermark:Ljava/lang/Integer;

.field private hide_gift_btn:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private intimity:Ljava/lang/Long;

.field private is_comment_count_changed:Z

.field private is_long:Ljava/lang/Boolean;

.field private is_popular:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Float;

.field private liked:Ljava/lang/Boolean;

.field private likes_count:Ljava/lang/Integer;

.field private link_tag:Lcom/meitu/live/model/bean/LinkTag;

.field private live_id:Ljava/lang/Long;

.field private live_uid:J

.field private lives:Lcom/meitu/live/model/bean/LiveBean;

.field private location:Ljava/lang/String;

.field private locked:Ljava/lang/Boolean;

.field private longitude:Ljava/lang/Float;

.field private page_total:I

.field private pic_size:Ljava/lang/String;

.field private plays_count:Ljava/lang/Long;

.field private qq_share_caption:Ljava/lang/String;

.field private qq_share_sub_caption:Ljava/lang/String;

.field private qzone_share_caption:Ljava/lang/String;

.field private qzone_share_sub_caption:Ljava/lang/String;

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

.field private user:Lcom/meitu/live/model/bean/UserBean;

.field private video:Ljava/lang/String;

.field private weibo_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_sub_caption:Ljava/lang/String;

.field private weixin_share_caption:Ljava/lang/String;

.field private weixin_share_sub_caption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_comment_count_changed:Z

    return-void
.end method


# virtual methods
.method public getAllow_save_medias()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->allow_save_medias:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvatar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->avatar:Ljava/util/List;

    return-object v0
.end method

.method public getBean()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->bean:Ljava/lang/Long;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->category:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->category_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getComments_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->comments_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCommodity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->commodity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_pic_animation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->cover_pic_animation:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getDispatch_video()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->dispatch_video:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_source()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->display_source:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmotags_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->emotags_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->facebook_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getForbid_comment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->forbid_comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbid_repost()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->forbid_repost:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbid_stranger_comment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->forbid_stranger_comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGift()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->gift:Ljava/lang/Long;

    return-object v0
.end method

.method public getGifts_rank_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->gifts_rank_url:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_watermark()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->has_watermark:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHide_gift_btn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIntimity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->intimity:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_long()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_long:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_popular()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_popular:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getLiked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->liked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLikes_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->likes_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLink_tag()Lcom/meitu/live/model/bean/LinkTag;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->link_tag:Lcom/meitu/live/model/bean/LinkTag;

    return-object v0
.end method

.method public getLive_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->live_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLive_uid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->live_uid:J

    return-wide v0
.end method

.method public getLives()Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->lives:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->locked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getPage_total()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->page_total:I

    return v0
.end method

.method public getPic_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->pic_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPlays_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->plays_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getQq_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qq_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQq_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qq_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qzone_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_media_ids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->recommend_media_ids:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecommended_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->recommended_source:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuse_gift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->refuse_gift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefuse_gift_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->refuse_gift_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getShares_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->shares_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShow_controls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->show_controls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShow_plays_count()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->show_plays_count:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->source_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->source_link:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopped_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->topped_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->user:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weibo_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public isIs_comment_count_changed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_comment_count_changed:Z

    return v0
.end method

.method public setAllow_save_medias(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->allow_save_medias:Ljava/lang/Integer;

    return-void
.end method

.method public setAvatar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->avatar:Ljava/util/List;

    return-void
.end method

.method public setBean(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->bean:Ljava/lang/Long;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->campaignId:Ljava/lang/Long;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->category:Ljava/lang/Integer;

    return-void
.end method

.method public setCategory_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->category_id:Ljava/lang/Long;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->comment:Ljava/lang/String;

    return-void
.end method

.method public setComments_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->comments_count:Ljava/lang/Integer;

    return-void
.end method

.method public setCommodity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->commodity:Ljava/lang/Integer;

    return-void
.end method

.method public setCover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setCover_pic_animation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->cover_pic_animation:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setDispatch_video(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->dispatch_video:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_source(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->display_source:Ljava/lang/Integer;

    return-void
.end method

.method public setEmotags_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->emotags_pic:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->facebook_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setForbid_comment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->forbid_comment:Ljava/lang/Integer;

    return-void
.end method

.method public setForbid_repost(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->forbid_repost:Ljava/lang/Integer;

    return-void
.end method

.method public setForbid_stranger_comment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->forbid_stranger_comment:Ljava/lang/Integer;

    return-void
.end method

.method public setGift(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->gift:Ljava/lang/Long;

    return-void
.end method

.method public setGifts_rank_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->gifts_rank_url:Ljava/lang/String;

    return-void
.end method

.method public setHas_watermark(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->has_watermark:Ljava/lang/Integer;

    return-void
.end method

.method public setHide_gift_btn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIntimity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->intimity:Ljava/lang/Long;

    return-void
.end method

.method public setIs_comment_count_changed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_comment_count_changed:Z

    return-void
.end method

.method public setIs_long(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_long:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_popular(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->is_popular:Ljava/lang/Boolean;

    return-void
.end method

.method public setLatitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->latitude:Ljava/lang/Float;

    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->liked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLikes_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->likes_count:Ljava/lang/Integer;

    return-void
.end method

.method public setLink_tag(Lcom/meitu/live/model/bean/LinkTag;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->link_tag:Lcom/meitu/live/model/bean/LinkTag;

    return-void
.end method

.method public setLive_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->live_id:Ljava/lang/Long;

    return-void
.end method

.method public setLive_uid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->live_uid:J

    return-void
.end method

.method public setLives(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->lives:Lcom/meitu/live/model/bean/LiveBean;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setLocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->locked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLongitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->longitude:Ljava/lang/Float;

    return-void
.end method

.method public setPage_total(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->page_total:I

    return-void
.end method

.method public setPic_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->pic_size:Ljava/lang/String;

    return-void
.end method

.method public setPlays_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->plays_count:Ljava/lang/Long;

    return-void
.end method

.method public setQq_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qq_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQq_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qq_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qzone_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_media_ids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->recommend_media_ids:Ljava/lang/String;

    return-void
.end method

.method public setRecommended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->recommended:Ljava/lang/Boolean;

    return-void
.end method

.method public setRecommended_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->recommended_source:Ljava/lang/String;

    return-void
.end method

.method public setRefuse_gift(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->refuse_gift:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefuse_gift_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->refuse_gift_reason:Ljava/lang/String;

    return-void
.end method

.method public setShares_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->shares_count:Ljava/lang/Integer;

    return-void
.end method

.method public setShow_controls(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->show_controls:Ljava/lang/Boolean;

    return-void
.end method

.method public setShow_plays_count(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->show_plays_count:Ljava/lang/Boolean;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->source:Ljava/lang/String;

    return-void
.end method

.method public setSource_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->source_icon:Ljava/lang/String;

    return-void
.end method

.method public setSource_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->source_link:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->time:Ljava/lang/Integer;

    return-void
.end method

.method public setTopped_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->topped_time:Ljava/lang/Long;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->user:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->video:Ljava/lang/String;

    return-void
.end method

.method public setWeibo_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weibo_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePlaybackBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-void
.end method
