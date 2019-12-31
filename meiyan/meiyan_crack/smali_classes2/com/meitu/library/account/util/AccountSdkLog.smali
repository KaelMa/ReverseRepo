.class public Lcom/meitu/library/account/util/AccountSdkLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "AccountLog"

    sput-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->a:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->VERBOSE:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    sput-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->b:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/account/util/AccountSdkLog;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdkLog;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->b:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    sget-object v1, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->DEBUG:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/account/util/AccountSdkLog;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdkLog;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->b:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    sget-object v1, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->WARNING:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdkLog;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->b:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    sget-object v1, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->ERROR:Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/account/util/AccountSdkLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdkLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
