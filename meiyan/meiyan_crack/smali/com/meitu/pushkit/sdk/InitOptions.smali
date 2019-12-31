.class public Lcom/meitu/pushkit/sdk/InitOptions;
.super Ljava/lang/Object;


# instance fields
.field private appLang:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private flavor:Ljava/lang/String;

.field private gid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private listLazyInit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;"
        }
    .end annotation
.end field

.field private showLog:Z

.field private uid:J

.field private useHttpSig:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useHttpSig:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLazyInit(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public getAppLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->appLang:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public getGID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getLazyInitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->listLazyInit:Ljava/util/List;

    return-object v0
.end method

.method public getShowLog()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->showLog:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "pushkit.mlog"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->uid:J

    return-wide v0
.end method

.method public isUseHttpSig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useHttpSig:Z

    return v0
.end method

.method public setAppLang(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->appLang:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setFlavor(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->flavor:Ljava/lang/String;

    return-object p0
.end method

.method public setGID(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->gid:Ljava/lang/String;

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenTest(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    sput-boolean p1, Lcom/meitu/pushkit/sdk/MeituPush;->isOpenTest:Z

    return-object p0
.end method

.method public setShowLog(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->showLog:Z

    return-object p0
.end method

.method public setUid(J)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->uid:J

    return-object p0
.end method

.method public setUseHttpSig(Z)Lcom/meitu/pushkit/sdk/InitOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/pushkit/sdk/InitOptions;->useHttpSig:Z

    return-object p0
.end method
