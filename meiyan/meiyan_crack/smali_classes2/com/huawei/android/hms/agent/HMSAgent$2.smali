.class final Lcom/huawei/android/hms/agent/HMSAgent$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/hms/agent/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/HMSAgent;->checkUpdate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/agent/HMSAgent$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 1

    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->a:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->checkUpdate(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/HMSAgent$2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/android/hms/agent/HMSAgent$2;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->checkUpdate(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no activity to checkUpdate"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
