.class public Lcom/meitu/live/model/bean/RepostMVBean;
.super Ljava/lang/Object;


# instance fields
.field private caption:Ljava/lang/String;

.field private comment_id:Ljava/lang/Long;

.field private created_at:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private mediaId:Ljava/lang/Long;

.field private page_total:Ljava/lang/Long;

.field private reposted_media:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private uid:Ljava/lang/Long;

.field private user:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->comment_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->mediaId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPage_total()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->page_total:Ljava/lang/Long;

    return-object v0
.end method

.method public getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->reposted_media:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUser()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->user:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setComment_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->comment_id:Ljava/lang/Long;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMediaId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->mediaId:Ljava/lang/Long;

    return-void
.end method

.method public setPage_total(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->page_total:Ljava/lang/Long;

    return-void
.end method

.method public setReposted_media(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->mediaId:Ljava/lang/Long;

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->reposted_media:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUser(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/RepostMVBean;->uid:Ljava/lang/Long;

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/model/bean/RepostMVBean;->user:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method
