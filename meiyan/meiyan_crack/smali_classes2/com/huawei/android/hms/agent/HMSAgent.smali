.class public final Lcom/huawei/android/hms/agent/HMSAgent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/hms/agent/common/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/hms/agent/HMSAgent$a;
    }
.end annotation


# static fields
.field public static final CURVER:Ljava/lang/String; = "020503305"

.field private static final VER_020503001:Ljava/lang/String; = "020503001"

.field private static final VER_020503002:Ljava/lang/String; = "020503002"

.field private static final VER_020503003:Ljava/lang/String; = "020503003"

.field private static final VER_020503305:Ljava/lang/String; = "020503305"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpdate(Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "start checkUpdate"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    new-instance v1, Lcom/huawei/android/hms/agent/HMSAgent$2;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/HMSAgent$2;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/g;Z)V

    return-void
.end method

.method public static connect(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/a;)V
    .locals 3

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    new-instance v1, Lcom/huawei/android/hms/agent/HMSAgent$1;

    invoke-direct {v1, p1}, Lcom/huawei/android/hms/agent/HMSAgent$1;-><init>(Lcom/huawei/android/hms/agent/common/a/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/g;Z)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->a:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/a;->a()V

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b;->a()V

    return-void
.end method

.method public static init(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/android/hms/agent/HMSAgent;->init(Landroid/app/Application;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/app/Application;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/android/hms/agent/HMSAgent;->init(Landroid/app/Application;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/app/Application;Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string/jumbo v1, "the param of method HMSAgent.init can not be null !!!"

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string/jumbo v1, "the param of method HMSAgent.init app can not be null !!!"

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    const-string/jumbo v0, "init HMSAgent 020503305 with hmssdkver 20503305"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->a:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/android/hms/agent/common/a;->a(Landroid/app/Application;Landroid/app/Activity;)V

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0, p0}, Lcom/huawei/android/hms/agent/common/b;->a(Landroid/app/Application;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
