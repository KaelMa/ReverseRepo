.class public interface abstract Lcom/huawei/hms/support/api/game/HuaweiGameApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract hideFloatWindow(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;)V
.end method

.method public abstract login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;ILcom/huawei/hms/support/api/game/GameLoginHandler;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/huawei/hms/support/api/game/GameLoginHandler;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract savePlayerInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showFloatWindow(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;",
            ">;"
        }
    .end annotation
.end method
