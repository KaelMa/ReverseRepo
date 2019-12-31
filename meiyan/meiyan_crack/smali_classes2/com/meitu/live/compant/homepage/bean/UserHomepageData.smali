.class public Lcom/meitu/live/compant/homepage/bean/UserHomepageData;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private followersId:Ljava/lang/String;

.field private followingsId:Ljava/lang/String;

.field private mids:Ljava/lang/String;

.field private photos:Ljava/lang/String;

.field private repostMids:Ljava/lang/String;

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->uid:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->mids:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->repostMids:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->followersId:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->followingsId:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->photos:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFollowersId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->followersId:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowingsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->followingsId:Ljava/lang/String;

    return-object v0
.end method

.method public getMids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->mids:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->photos:Ljava/lang/String;

    return-object v0
.end method

.method public getRepostMids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->repostMids:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public setFollowersId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->followersId:Ljava/lang/String;

    return-void
.end method

.method public setFollowingsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->followingsId:Ljava/lang/String;

    return-void
.end method

.method public setMids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->mids:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->photos:Ljava/lang/String;

    return-void
.end method

.method public setRepostMids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->repostMids:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->uid:Ljava/lang/Long;

    return-void
.end method
