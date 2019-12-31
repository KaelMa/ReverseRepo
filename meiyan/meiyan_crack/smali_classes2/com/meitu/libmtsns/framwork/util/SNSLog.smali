.class public Lcom/meitu/libmtsns/framwork/util/SNSLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "LibSNS"

    sput-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->ERROR:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sput-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->DEBUG:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->INFO:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->WARNING:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->ERROR:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
