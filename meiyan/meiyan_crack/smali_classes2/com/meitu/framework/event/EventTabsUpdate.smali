.class public final Lcom/meitu/framework/event/EventTabsUpdate;
.super Ljava/lang/Object;


# instance fields
.field private mUpdateByHttp:Z

.field private user:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventTabsUpdate;->mUpdateByHttp:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/event/EventTabsUpdate;->mUpdateByHttp:Z

    iput-boolean p1, p0, Lcom/meitu/framework/event/EventTabsUpdate;->mUpdateByHttp:Z

    return-void
.end method


# virtual methods
.method public getUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventTabsUpdate;->user:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public isUpdateByHttp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/event/EventTabsUpdate;->mUpdateByHttp:Z

    return v0
.end method

.method public setUser(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventTabsUpdate;->user:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method
