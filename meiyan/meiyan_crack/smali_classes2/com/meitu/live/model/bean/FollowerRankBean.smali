.class public Lcom/meitu/live/model/bean/FollowerRankBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private fans_rank_caption:Ljava/lang/String;

.field private is_unlock:Ljava/lang/Boolean;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/SimpleUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getFans_rank_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->fans_rank_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_unlock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->is_unlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/SimpleUserBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setFans_rank_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->fans_rank_caption:Ljava/lang/String;

    return-void
.end method

.method public setIs_unlock(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->is_unlock:Ljava/lang/Boolean;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/SimpleUserBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->list:Ljava/util/List;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    return-void
.end method
