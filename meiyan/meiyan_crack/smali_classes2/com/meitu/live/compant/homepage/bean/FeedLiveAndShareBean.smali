.class public final Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friends_feeds_count:Ljava/lang/Long;

.field private friends_lives_count:Ljava/lang/Long;

.field private lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveBean;",
            ">;"
        }
    .end annotation
.end field

.field private shares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/LiveShareBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriends_feeds_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->friends_feeds_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getFriends_lives_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->friends_lives_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getLives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->lives:Ljava/util/List;

    return-object v0
.end method

.method public getShares()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/LiveShareBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->shares:Ljava/util/List;

    return-object v0
.end method

.method public setFriends_feeds_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->friends_feeds_count:Ljava/lang/Long;

    return-void
.end method

.method public setFriends_lives_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->friends_lives_count:Ljava/lang/Long;

    return-void
.end method

.method public setLives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->lives:Ljava/util/List;

    return-void
.end method

.method public setShares(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/LiveShareBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->shares:Ljava/util/List;

    return-void
.end method
