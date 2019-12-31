.class public final Lcom/meitu/business/ads/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-gtz p0, :cond_0

    const/4 p0, 0x4

    :cond_0
    array-length v1, v0

    if-gt v1, p0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "(%s:%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v0, p0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTBusiness"

    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTBusiness"

    const-string/jumbo v1, "%s [t1=%d][t2=%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    const-string/jumbo v0, "MTBusiness"

    invoke-static {p0, p1, p3}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "MTBusiness"

    invoke-static {p0, p1, p3}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, "MTBusiness"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean p0, Lcom/meitu/business/ads/analytics/common/e;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTBusiness"

    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTBusiness"

    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTBusiness"

    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "%s[%s][%s]%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "3.6.3-SNAPSHOT201806081141"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/business/ads/utils/d;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/meitu/business/ads/utils/b;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
