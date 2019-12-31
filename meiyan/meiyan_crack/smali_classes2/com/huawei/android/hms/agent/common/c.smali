.class public abstract Lcom/huawei/android/hms/agent/common/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/hms/agent/common/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string/jumbo v0, "connect"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/g;Z)V

    return-void
.end method
