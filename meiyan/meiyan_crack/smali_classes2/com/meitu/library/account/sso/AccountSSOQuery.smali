.class public Lcom/meitu/library/account/sso/AccountSSOQuery;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field private authority:Ljava/lang/String;

.field private icon:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/sso/AccountSSOQuery;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/sso/AccountSSOQuery;->icon:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/sso/AccountSSOQuery;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/sso/AccountSSOQuery;->authority:Ljava/lang/String;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/sso/AccountSSOQuery;->icon:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/sso/AccountSSOQuery;->packageName:Ljava/lang/String;

    return-void
.end method
