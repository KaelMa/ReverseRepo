.class final Lcom/huawei/hms/support/api/sns/j;
.super Lcom/huawei/hms/support/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c",
        "<",
        "Lcom/huawei/hms/support/api/sns/UserDataResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;)Lcom/huawei/hms/support/api/sns/UserDataResult;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/sns/UserDataResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/UserDataResult;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UserDataResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;->getUserData()Lcom/huawei/hms/support/api/entity/sns/UserData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UserDataResult;->setUserData(Lcom/huawei/hms/support/api/entity/sns/UserData;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/j;->a(Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;)Lcom/huawei/hms/support/api/sns/UserDataResult;

    move-result-object v0

    return-object v0
.end method