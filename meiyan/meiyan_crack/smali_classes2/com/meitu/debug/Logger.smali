.class public Lcom/meitu/debug/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/debug/Logger$LoggerLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/meitu/debug/Logger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/utils/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/meitu/debug/Logger;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/debug/Logger;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/debug/Logger$LoggerLevel;->VERBOSE:Lcom/meitu/debug/Logger$LoggerLevel;

    sput-object v0, Lcom/meitu/debug/Logger;->c:Lcom/meitu/debug/Logger$LoggerLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/debug/Logger;->c:Lcom/meitu/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/meitu/debug/Logger$LoggerLevel;->WARNING:Lcom/meitu/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/meitu/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/debug/Logger;->c:Lcom/meitu/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/meitu/debug/Logger$LoggerLevel;->ERROR:Lcom/meitu/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/meitu/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
