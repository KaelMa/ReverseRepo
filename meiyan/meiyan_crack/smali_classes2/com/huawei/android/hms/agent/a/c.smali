.class public Lcom/huawei/android/hms/agent/a/c;
.super Lcom/huawei/android/hms/agent/common/c;


# instance fields
.field private a:Lcom/huawei/android/hms/agent/a/a/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/android/hms/agent/a/c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/a/c;)I
    .locals 1

    iget v0, p0, Lcom/huawei/android/hms/agent/a/c;->b:I

    return v0
.end method

.method static synthetic b(Lcom/huawei/android/hms/agent/a/c;)I
    .locals 2

    iget v0, p0, Lcom/huawei/android/hms/agent/a/c;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/huawei/android/hms/agent/a/c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/android/hms/agent/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/a/c;->a()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0, p2}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "client not connted"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/android/hms/agent/a/c;->a(ILcom/huawei/hms/support/api/push/TokenResult;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    invoke-interface {v0, p2}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/android/hms/agent/a/c$1;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/a/c$1;-><init>(Lcom/huawei/android/hms/agent/a/c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0
.end method

.method a(ILcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/a/c;->a:Lcom/huawei/android/hms/agent/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/c;->a:Lcom/huawei/android/hms/agent/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/hms/agent/a/c;->a:Lcom/huawei/android/hms/agent/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/android/hms/agent/a/a/a;->onResult(ILcom/huawei/hms/support/api/push/TokenResult;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/a/c;->a:Lcom/huawei/android/hms/agent/a/a/a;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/android/hms/agent/a/c;->b:I

    return-void
.end method

.method public a(Lcom/huawei/android/hms/agent/a/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/android/hms/agent/a/c;->a:Lcom/huawei/android/hms/agent/a/a/a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/android/hms/agent/a/c;->b:I

    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/a/c;->a()V

    return-void
.end method
