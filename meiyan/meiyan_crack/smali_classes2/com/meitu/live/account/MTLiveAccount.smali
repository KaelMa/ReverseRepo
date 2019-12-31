.class public Lcom/meitu/live/account/MTLiveAccount;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/account/MTLiveAccount$LoginListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/live/account/MTLiveAccount;->createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    return-void
.end method

.method private static createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
    .locals 6

    new-instance v0, Lcom/meitu/live/account/a;

    invoke-direct {v0}, Lcom/meitu/live/account/a;-><init>()V

    new-instance v5, Lcom/meitu/live/account/MTLiveAccount$2;

    invoke-direct {v5, p4}, Lcom/meitu/live/account/MTLiveAccount$2;-><init>(Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/account/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method public static getOauthInfo()Lcom/meitu/live/account/OauthBean;
    .locals 1

    invoke-static {}, Lcom/meitu/live/account/b;->b()Lcom/meitu/live/account/OauthBean;

    move-result-object v0

    return-object v0
.end method

.method public static isLogin()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/account/b;->a()Z

    move-result v0

    return v0
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/sdk/MTLiveSDKException;

    const-string/jumbo v1, "accessToken \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Lcom/meitu/live/sdk/MTLiveSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/live/sdk/MTLiveSDKException;

    const-string/jumbo v1, "nickName \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Lcom/meitu/live/sdk/MTLiveSDKException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->logout()V

    const/4 v4, 0x0

    new-instance v6, Lcom/meitu/live/account/a;

    invoke-direct {v6}, Lcom/meitu/live/account/a;-><init>()V

    new-instance v0, Lcom/meitu/live/account/MTLiveAccount$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/account/MTLiveAccount$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    move-object v5, v6

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    move-object v9, v4

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/meitu/live/account/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method public static logout()V
    .locals 0

    invoke-static {}, Lcom/meitu/live/account/b;->c()V

    return-void
.end method
