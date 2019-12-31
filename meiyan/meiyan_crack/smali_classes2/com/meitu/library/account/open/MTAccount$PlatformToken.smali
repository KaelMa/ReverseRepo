.class public Lcom/meitu/library/account/open/MTAccount$PlatformToken;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/open/MTAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformToken"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->accessToken:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->refreshToken:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->expiresIn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->expiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->expiresIn:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->refreshToken:Ljava/lang/String;

    return-void
.end method
