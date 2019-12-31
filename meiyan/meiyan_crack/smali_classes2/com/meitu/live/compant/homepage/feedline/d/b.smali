.class public Lcom/meitu/live/compant/homepage/feedline/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/model/bean/RepostMVBean;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/RepostMVBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/RepostMVBean;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/RepostMVBean;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/RepostMVBean;->setCreated_at(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/RepostMVBean;->setMediaId(Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/model/bean/RepostMVBean;->setReposted_media(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/RepostMVBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/RepostMVBean;->setUid(Ljava/lang/Long;)V

    :cond_0
    return-object v0
.end method
