.class Lcom/huawei/android/hms/agent/common/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/agent/common/b;
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

    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v1, 0x0

    const/16 v5, -0x3ef

    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/android/hms/agent/common/b;->d()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "connect time out"

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/b;->b(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/api/HuaweiApiClient;

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1, v5}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;I)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    const-string/jumbo v1, "start activity time out"

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1, v5}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Discarded update dispose:hasOverActivity= resolveActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/b;->c(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/b;->d(Lcom/huawei/android/hms/agent/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/b;->c(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/b;->c(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/activity/BridgeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$1;->a:Lcom/huawei/android/hms/agent/common/b;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/huawei/android/hms/agent/common/b;->a(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
