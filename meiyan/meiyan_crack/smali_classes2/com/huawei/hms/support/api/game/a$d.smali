.class Lcom/huawei/hms/support/api/game/a$d;
.super Lcom/huawei/hms/support/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c",
        "<",
        "Lcom/huawei/hms/support/api/game/GameNoticeResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$d;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$d;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;)Lcom/huawei/hms/support/api/game/GameNoticeResult;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "HuaweiGameApiImpl"

    const-string/jumbo v1, "gameNoticeResp is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "HuaweiGameApiImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "gameNoticeResp resp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$d;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->j(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$d;->a(Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;)Lcom/huawei/hms/support/api/game/GameNoticeResult;

    move-result-object v0

    return-object v0
.end method
