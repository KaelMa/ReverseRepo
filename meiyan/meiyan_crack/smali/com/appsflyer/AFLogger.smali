.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->a:J

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string/jumbo v9, "%02d:%02d:%02d:%03d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string/jumbo v4, "logLevel"

    sget-object v5, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v5}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;I)I

    move-result v3

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppsFlyer_4.8.11"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v0

    const-string/jumbo v2, "V"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string/jumbo v3, "logLevel"

    sget-object v4, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v4}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "AppsFlyer_4.8.11"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/ag;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string/jumbo v4, "logLevel"

    sget-object v5, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v5}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;I)I

    move-result v3

    if-gt v0, v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppsFlyer_4.8.11"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v0

    const-string/jumbo v2, "I"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "logLevel"

    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v3}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/appsflyer/AFLogger;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/appsflyer/AFLogger;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "AppsFlyer_4.8.11"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v0

    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string/jumbo v4, "logLevel"

    sget-object v5, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v5}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;I)I

    move-result v3

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppsFlyer_4.8.11"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v0

    const-string/jumbo v2, "D"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string/jumbo v4, "logLevel"

    sget-object v5, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v5}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;I)I

    move-result v3

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppsFlyer_4.8.11"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/ag;->a()Lcom/appsflyer/ag;

    move-result-object v0

    const-string/jumbo v2, "W"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
