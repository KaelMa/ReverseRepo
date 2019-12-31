.class public Lcom/meitu/library/account/sso/AccountTokenBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private client_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/sso/AccountTokenBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/sso/AccountTokenBean;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/sso/AccountTokenBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/sso/AccountTokenBean;->client_id:Ljava/lang/String;

    return-void
.end method
