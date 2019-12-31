.class final Lcom/huawei/android/hms/agent/HMSAgent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/hms/agent/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/HMSAgent;->connect(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/hms/agent/common/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/agent/HMSAgent$1;->a:Lcom/huawei/android/hms/agent/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/hms/agent/HMSAgent$1;->a:Lcom/huawei/android/hms/agent/common/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/hms/agent/HMSAgent$1;->a:Lcom/huawei/android/hms/agent/common/a/a;

    invoke-interface {v0, p1}, Lcom/huawei/android/hms/agent/common/a/a;->onConnect(I)V

    :cond_0
    return-void
.end method
