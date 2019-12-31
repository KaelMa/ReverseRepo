.class Lcom/huawei/android/hms/agent/common/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/common/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/hms/agent/common/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$2;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$2;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b;->b()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "create client"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$2;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/b;->b(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "connect"

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$2;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/b;->e(Lcom/huawei/android/hms/agent/common/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    return-void
.end method
