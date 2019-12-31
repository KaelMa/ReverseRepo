.class Lcom/huawei/hms/support/api/game/a$f;
.super Lcom/huawei/hms/support/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c",
        "<",
        "Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$f;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$f;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "HuaweiGameApiImpl"

    const-string/jumbo v1, "gameIsShowBuoyResp resp is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, "HuaweiGameApiImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "gameIsShowBuoyResp statusCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getStatusCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", intent is null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",is show :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIsShowBuoy()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", clientVersionCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getClientVersionCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getStatusCode()I

    move-result v0

    const/16 v3, 0x1b61

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$f;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->d(Lcom/huawei/hms/support/api/game/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$f;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V

    :cond_1
    :goto_2
    new-instance v0, Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->isShow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getClientVersionCode()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getClientVersionCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/game/a/c;->b(I)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->b(Z)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/c;->b()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/game/a/c;->b(Z)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/c;->c()V

    goto :goto_2
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$f;->a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;

    move-result-object v0

    return-object v0
.end method
