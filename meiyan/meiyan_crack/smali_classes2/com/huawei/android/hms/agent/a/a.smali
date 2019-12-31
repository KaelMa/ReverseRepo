.class public Lcom/huawei/android/hms/agent/a/a;
.super Lcom/huawei/android/hms/agent/common/c;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 1

    new-instance v0, Lcom/huawei/android/hms/agent/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/android/hms/agent/a/a$1;-><init>(Lcom/huawei/android/hms/agent/a/a;Lcom/huawei/hms/api/HuaweiApiClient;)V

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/a/a$1;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/android/hms/agent/a/a;->a:Z

    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/a/a;->a()V

    return-void
.end method
