.class public Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field private static final SHOW_BUOY:I = 0x1


# instance fields
.field private clientVersionCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private intent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private isShowBuoy:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getClientVersionCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->clientVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getIsShowBuoy()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->isShowBuoy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isShow()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->isShowBuoy:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClientVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->clientVersionCode:I

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setIsShowBuoy(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->isShowBuoy:I

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->statusCode:I

    return-void
.end method
