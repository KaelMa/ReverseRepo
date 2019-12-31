.class public Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private flag:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private hmsSdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private isForceLogin:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private playerId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->flag:I

    return v0
.end method

.method public getHmsSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsForceLogin()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->isForceLogin:I

    return v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->cpId:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->flag:I

    return-void
.end method

.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method

.method public setIsForceLogin(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->isForceLogin:I

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->playerId:Ljava/lang/String;

    return-void
.end method
