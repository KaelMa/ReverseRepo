.class public Lcom/meitu/live/model/event/EventAccountLogin;
.super Ljava/lang/Object;


# instance fields
.field private mActionOnEventLogin:Ljava/lang/String;

.field private mIsRefreshByMediaDetail:Z

.field private mUser:Lcom/meitu/live/model/bean/UserBean;

.field public needForceRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mUser:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/model/bean/UserBean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mUser:Lcom/meitu/live/model/bean/UserBean;

    iput-object p2, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/model/bean/UserBean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mUser:Lcom/meitu/live/model/bean/UserBean;

    iput-boolean p2, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/model/bean/UserBean;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mUser:Lcom/meitu/live/model/bean/UserBean;

    iput-boolean p2, p0, Lcom/meitu/live/model/event/EventAccountLogin;->needForceRefresh:Z

    iput-object p3, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionOnEventLogin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRefreshByMediaDetail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    return v0
.end method

.method public getUser()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mUser:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public setIsRefreshByMediaDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    return-void
.end method
