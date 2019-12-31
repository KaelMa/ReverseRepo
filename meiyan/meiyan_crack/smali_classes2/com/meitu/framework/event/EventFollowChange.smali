.class public Lcom/meitu/framework/event/EventFollowChange;
.super Ljava/lang/Object;


# instance fields
.field private isFollowing:Z

.field private mExcludeReceiveInCurrentActivity:Z

.field private mPrimaryKey:J

.field private mUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field private userBean:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventFollowChange;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    iput-wide p2, p0, Lcom/meitu/framework/event/EventFollowChange;->mPrimaryKey:J

    iput-object p1, p0, Lcom/meitu/framework/event/EventFollowChange;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    iput-boolean p2, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventFollowChange;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    iput-boolean p1, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    return-void
.end method


# virtual methods
.method public getPrimaryKey()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mPrimaryKey:J

    return-wide v0
.end method

.method public getUserBean()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventFollowChange;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isExcludeReceiveInCurrentActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->mExcludeReceiveInCurrentActivity:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    return v0
.end method

.method public setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/event/EventFollowChange;->isFollowing:Z

    return-void
.end method

.method public setUserBean(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventFollowChange;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/event/EventFollowChange;->mUsers:Ljava/util/ArrayList;

    return-void
.end method
