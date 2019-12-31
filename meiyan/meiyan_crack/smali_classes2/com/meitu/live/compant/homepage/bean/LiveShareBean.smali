.class public final Lcom/meitu/live/compant/homepage/bean/LiveShareBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private friends_share_count:Ljava/lang/Long;

.field private live:Lcom/meitu/live/model/bean/LiveBean;

.field private user_deputy:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriends_share_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->friends_share_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getLive()Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->live:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method public getUser_deputy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->user_deputy:Ljava/lang/String;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->users:Ljava/util/List;

    return-object v0
.end method

.method public setFriends_share_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->friends_share_count:Ljava/lang/Long;

    return-void
.end method

.method public setLive(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->live:Lcom/meitu/live/model/bean/LiveBean;

    return-void
.end method

.method public setUser_deputy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->user_deputy:Ljava/lang/String;

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->users:Ljava/util/List;

    return-void
.end method
