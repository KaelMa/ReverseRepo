.class public Lcom/huawei/android/hms/agent/common/BaseAgentActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->a()V

    return-void
.end method
