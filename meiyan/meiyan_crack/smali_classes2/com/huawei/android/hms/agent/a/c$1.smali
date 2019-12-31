.class Lcom/huawei/android/hms/agent/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/a/c;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/hms/agent/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "result is null"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    const/16 v1, -0x3ea

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/hms/agent/a/c;->a(ILcom/huawei/hms/support/api/push/TokenResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "status is null"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    const/16 v1, -0x3eb

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/hms/agent/a/c;->a(ILcom/huawei/hms/support/api/push/TokenResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rstCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    const v1, 0x3611c81e

    if-eq v0, v1, :cond_2

    const v1, 0x3611c81b

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/a/c;->a(Lcom/huawei/android/hms/agent/a/c;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/a/c;->b(Lcom/huawei/android/hms/agent/a/c;)I

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/a/c;->c(Lcom/huawei/android/hms/agent/a/c;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/android/hms/agent/a/c$1;->a:Lcom/huawei/android/hms/agent/a/c;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/android/hms/agent/a/c;->a(ILcom/huawei/hms/support/api/push/TokenResult;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-virtual {p0, p1}, Lcom/huawei/android/hms/agent/a/c$1;->a(Lcom/huawei/hms/support/api/push/TokenResult;)V

    return-void
.end method
