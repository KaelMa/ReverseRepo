.class public Lcom/meitu/live/model/bean/FeedMVBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private category:Ljava/lang/Integer;

.field private feed_id:Ljava/lang/Long;

.field private mid:Ljava/lang/Long;

.field private originMedia:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private repostMedia:Lcom/meitu/live/model/bean/RepostMVBean;

.field private rid:Ljava/lang/Long;

.field private unfollow_recommend:Ljava/lang/Boolean;

.field private userBean:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->category:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFeed_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->feed_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->mid:Ljava/lang/Long;

    return-object v0
.end method

.method public getOriginMedia()Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->originMedia:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method public getRepostMedia()Lcom/meitu/live/model/bean/RepostMVBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->repostMedia:Lcom/meitu/live/model/bean/RepostMVBean;

    return-object v0
.end method

.method public getRid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->rid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnfollow_recommend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->unfollow_recommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserBean()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public setCategory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->category:Ljava/lang/Integer;

    return-void
.end method

.method public setFeed_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->feed_id:Ljava/lang/Long;

    return-void
.end method

.method public setMid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->mid:Ljava/lang/Long;

    return-void
.end method

.method public setOriginMedia(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->mid:Ljava/lang/Long;

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->originMedia:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method public setRepostMedia(Lcom/meitu/live/model/bean/RepostMVBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/RepostMVBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/FeedMVBean;->rid:Ljava/lang/Long;

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->repostMedia:Lcom/meitu/live/model/bean/RepostMVBean;

    return-void
.end method

.method public setRid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->rid:Ljava/lang/Long;

    return-void
.end method

.method public setUnfollow_recommend(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->unfollow_recommend:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserBean(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FeedMVBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method
