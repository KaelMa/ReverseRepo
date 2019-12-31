.class Lcom/huawei/hms/support/api/game/a$b;
.super Lcom/huawei/hms/support/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c",
        "<",
        "Lcom/huawei/hms/support/api/game/GameLoginResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameLoginResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$b;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/huawei/hms/support/api/game/GameLoginResult;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;)V

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/c;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/GameLoginResult;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/game/GameLoginResult;
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Lcom/huawei/hms/support/api/game/GameLoginResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/GameLoginResult;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo v1, "HuaweiGameApiImpl"

    const-string/jumbo v2, "gameLoginResp is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "15100406"

    invoke-static {v2, v3, v4, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1, v5}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/GameLoginResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/GameLoginResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$b;->a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/game/GameLoginResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$b;->a(I)Lcom/huawei/hms/support/api/game/GameLoginResult;

    move-result-object v0

    return-object v0
.end method
