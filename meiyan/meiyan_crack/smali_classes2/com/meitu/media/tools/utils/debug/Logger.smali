.class public Lcom/meitu/media/tools/utils/debug/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MultimediaTools"

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->c:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->c:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->Logger:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger;->c:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->ERROR:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;)Z

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
