.class public Lcom/meitu/framework/event/EventAccountLogin;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_LOGIN_FREE:I = 0x2

.field public static final STATUS_LOGIN_SUCCESS:I = 0x1

.field public static final STATUS_NEED_LOGIN:I


# instance fields
.field private mActionOnEventLogin:Ljava/lang/String;

.field private mIsRefreshByMediaDetail:Z

.field private mUser:Lcom/meitu/framework/bean/UserBean;

.field public needForceRefresh:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->mUser:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->mUser:Lcom/meitu/framework/bean/UserBean;

    iput-object p2, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->mUser:Lcom/meitu/framework/bean/UserBean;

    iput-boolean p2, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->mUser:Lcom/meitu/framework/bean/UserBean;

    iput-boolean p2, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    iput-object p3, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionOnEventLogin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mActionOnEventLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRefreshByMediaDetail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->type:I

    return v0
.end method

.method public getUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->mUser:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public isNeedForceRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    return v0
.end method

.method public setIsRefreshByMediaDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->mIsRefreshByMediaDetail:Z

    return-void
.end method

.method public setNeedForceRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->needForceRefresh:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/event/EventAccountLogin;->type:I

    return-void
.end method
