.class public Lcom/meitu/library/account/bean/AccountModuleClientBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private client_id:Ljava/lang/String;

.field private expires_at:J

.field private refresh_expires_at:J

.field private refresh_time:J

.field private refresh_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->expires_at:J

    return-wide v0
.end method

.method public getRefresh_expires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->refresh_expires_at:J

    return-wide v0
.end method

.method public getRefresh_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->refresh_time:J

    return-wide v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setExpires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->expires_at:J

    return-void
.end method

.method public setRefresh_expires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->refresh_expires_at:J

    return-void
.end method

.method public setRefresh_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->refresh_time:J

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountModuleClientBean;->refresh_token:Ljava/lang/String;

    return-void
.end method
