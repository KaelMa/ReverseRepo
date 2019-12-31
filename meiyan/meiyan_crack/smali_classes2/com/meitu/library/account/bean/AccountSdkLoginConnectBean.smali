.class public Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private client_id:Ljava/lang/String;

.field private expires_at:J

.field private id_ex:Ljava/lang/String;

.field private is_register:I

.field private moduleClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountModuleClientBean;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private refresh_expires_at:J

.field private refresh_time:J

.field private refresh_token:Ljava/lang/String;

.field private suggested_info_ex:Ljava/lang/String;

.field private user_ex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->expires_at:J

    return-wide v0
.end method

.method public getId_ex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->id_ex:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_register()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->is_register:I

    return v0
.end method

.method public getModuleClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountModuleClientBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->moduleClients:Ljava/util/List;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_expires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->refresh_expires_at:J

    return-wide v0
.end method

.method public getRefresh_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->refresh_time:J

    return-wide v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_info_ex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->suggested_info_ex:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_ex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->user_ex:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setExpires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->expires_at:J

    return-void
.end method

.method public setId_ex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->id_ex:Ljava/lang/String;

    return-void
.end method

.method public setIs_register(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->is_register:I

    return-void
.end method

.method public setModuleClients(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountModuleClientBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->moduleClients:Ljava/util/List;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_expires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->refresh_expires_at:J

    return-void
.end method

.method public setRefresh_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->refresh_time:J

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_info_ex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->suggested_info_ex:Ljava/lang/String;

    return-void
.end method

.method public setUser_ex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->user_ex:Ljava/lang/String;

    return-void
.end method
