.class public Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getScopes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPermissionInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 17

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string/jumbo v1, "RET_CODE"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v11, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v11, v2}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v11, v2}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    if-nez v1, :cond_3

    const-string/jumbo v1, "ACCESSTOKEN"

    const-string/jumbo v2, ""

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "SERVICE_AUTH_CODE"

    const-string/jumbo v2, ""

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "DISPLAY_NAME"

    const-string/jumbo v2, ""

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "GENDER"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "-1"

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    :goto_0
    const-string/jumbo v1, "USER_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "OPEN_ID"

    const-string/jumbo v4, ""

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "PHOTO_URL"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "STATUS"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "SERVICE_COUNTRY_CODE"

    const-string/jumbo v12, ""

    invoke-virtual {v9, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string/jumbo v7, "0"

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v12, "SCOPE"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz v12, :cond_2

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_2

    aget-object v15, v13, v12

    new-instance v16, Lcom/huawei/hms/support/api/entity/auth/Scope;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    invoke-static/range {v1 .. v10}, Lcom/huawei/hms/support/api/hwid/SignInHuaweiId;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/SignInHuaweiId;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setSignInHuaweiId(Lcom/huawei/hms/support/api/hwid/SignInHuaweiId;)V

    :goto_2
    move-object v1, v11

    :goto_3
    return-object v1

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setData(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x7d3

    invoke-direct {v2, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_3
.end method

.method public signIn(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, Lcom/huawei/hms/support/api/hwid/b;

    const-string/jumbo v2, "hwid.signin"

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/huawei/hms/support/api/hwid/b;-><init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, Lcom/huawei/hms/support/api/hwid/c;

    const-string/jumbo v2, "hwid.signinbackend"

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/huawei/hms/support/api/hwid/c;-><init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public signOut(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/hwid/SignOutResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl$a;

    const-string/jumbo v1, "hwid.signout"

    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
