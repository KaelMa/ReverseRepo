.class public Lcom/meitu/framework/event/EventLiveSDK;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_LIVE_CAMERE:I = 0x2

.field public static final TYPE_LIVE_PLAY:I = 0x1

.field public static final TYPE_LIVE_PLAY_HTML:I = 0x3

.field public static final TYPE_LIVE_PLAY_USERCENTER:I = 0x4


# instance fields
.field public activity:Landroid/app/Activity;

.field public isMyHomePage:Z

.field public liveBean:Lcom/meitu/framework/bean/LiveBean;

.field public scheme:Ljava/lang/String;

.field public type:I

.field public userBean:Lcom/meitu/framework/bean/UserBean;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    iput p2, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/meitu/framework/bean/LiveBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    iput-object p3, p0, Lcom/meitu/framework/event/EventLiveSDK;->liveBean:Lcom/meitu/framework/bean/LiveBean;

    iput p2, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    iput-object p3, p0, Lcom/meitu/framework/event/EventLiveSDK;->userBean:Lcom/meitu/framework/bean/UserBean;

    iput p2, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    iput-object p3, p0, Lcom/meitu/framework/event/EventLiveSDK;->userBean:Lcom/meitu/framework/bean/UserBean;

    iput p2, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    iput-boolean p4, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static sendEventBus(Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventLiveSDK;

    invoke-direct {v1, p0, p1}, Lcom/meitu/framework/event/EventLiveSDK;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/LiveBean;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventLiveSDK;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/framework/event/EventLiveSDK;-><init>(Landroid/app/Activity;ILcom/meitu/framework/bean/LiveBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventLiveSDK;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/framework/event/EventLiveSDK;-><init>(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventLiveSDK;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meitu/framework/event/EventLiveSDK;-><init>(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getLiveBean()Lcom/meitu/framework/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->liveBean:Lcom/meitu/framework/bean/LiveBean;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    return v0
.end method

.method public getUserBean()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->userId:J

    return-wide v0
.end method

.method public isMyHomePage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setLiveBean(Lcom/meitu/framework/bean/LiveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->liveBean:Lcom/meitu/framework/bean/LiveBean;

    return-void
.end method

.method public setMyHomePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->type:I

    return-void
.end method

.method public setUserBean(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/event/EventLiveSDK;->userId:J

    return-void
.end method
