.class public Lcom/huawei/hms/support/api/entity/push/TokenResp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->token:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->retCode:I

    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->retCode:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->retCode:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->token:Ljava/lang/String;

    return-void
.end method
