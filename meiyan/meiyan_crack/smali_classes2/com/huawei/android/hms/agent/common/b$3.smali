.class Lcom/huawei/android/hms/agent/common/b$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/android/hms/agent/common/g;

.field final synthetic c:Lcom/huawei/android/hms/agent/common/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/b;ILcom/huawei/android/hms/agent/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$3;->c:Lcom/huawei/android/hms/agent/common/b;

    iput p2, p0, Lcom/huawei/android/hms/agent/common/b$3;->a:I

    iput-object p3, p0, Lcom/huawei/android/hms/agent/common/b$3;->b:Lcom/huawei/android/hms/agent/common/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$3;->c:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b;->b()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "callback connect: rst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/android/hms/agent/common/b$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " apiClient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$3;->b:Lcom/huawei/android/hms/agent/common/g;

    iget v2, p0, Lcom/huawei/android/hms/agent/common/b$3;->a:I

    invoke-interface {v1, v2, v0}, Lcom/huawei/android/hms/agent/common/g;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V

    return-void
.end method
