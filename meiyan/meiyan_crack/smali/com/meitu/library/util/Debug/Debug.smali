.class public Lcom/meitu/library/util/Debug/Debug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/util/Debug/Debug$DebugLevel;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->VERBOSE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    sput-object v0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string/jumbo v0, "Meitu"

    sput-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    const-string/jumbo v0, "Javan"

    sput-object v0, Lcom/meitu/library/util/Debug/Debug;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pDebugLevel must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->DEBUG:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->INFO:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->VERBOSE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->a:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->WARNING:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->isSameOrLessThan(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/util/Debug/Debug;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
