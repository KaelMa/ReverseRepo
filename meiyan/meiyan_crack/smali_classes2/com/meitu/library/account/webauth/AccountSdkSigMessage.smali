.class public Lcom/meitu/library/account/webauth/AccountSdkSigMessage;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private param_str:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field private sigTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam_str()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->param_str:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->sig:Ljava/lang/String;

    return-object v0
.end method

.method public getSigTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->sigTime:Ljava/lang/String;

    return-object v0
.end method

.method public setParam_str(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->param_str:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->path:Ljava/lang/String;

    return-void
.end method

.method public setSig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->sig:Ljava/lang/String;

    return-void
.end method

.method public setSigTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/AccountSdkSigMessage;->sigTime:Ljava/lang/String;

    return-void
.end method
