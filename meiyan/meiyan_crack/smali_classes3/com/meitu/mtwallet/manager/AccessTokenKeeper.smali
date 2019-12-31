.class public Lcom/meitu/mtwallet/manager/AccessTokenKeeper;
.super Ljava/lang/Object;


# static fields
.field private static accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccess_token()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "mtwallet"

    const-string/jumbo v1, "token"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->accessToken:Ljava/lang/String;

    sget-object v0, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static isUserLogin()Z
    .locals 1

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->accessToken:Ljava/lang/String;

    sget-object v0, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "mtwallet"

    const-string/jumbo v1, "token"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->accessToken:Ljava/lang/String;

    return-void
.end method
