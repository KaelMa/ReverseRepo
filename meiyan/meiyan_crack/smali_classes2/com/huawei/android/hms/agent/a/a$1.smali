.class Lcom/huawei/android/hms/agent/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/a/a;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClient;

.field final synthetic b:Lcom/huawei/android/hms/agent/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/a/a;Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/agent/a/a$1;->b:Lcom/huawei/android/hms/agent/a/a;

    iput-object p2, p0, Lcom/huawei/android/hms/agent/a/a$1;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/a$1;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    iget-object v1, p0, Lcom/huawei/android/hms/agent/a/a$1;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0, v1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "client not connted"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    iget-object v1, p0, Lcom/huawei/android/hms/agent/a/a$1;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    iget-object v2, p0, Lcom/huawei/android/hms/agent/a/a$1;->b:Lcom/huawei/android/hms/agent/a/a;

    iget-boolean v2, v2, Lcom/huawei/android/hms/agent/a/a;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V

    goto :goto_0
.end method
