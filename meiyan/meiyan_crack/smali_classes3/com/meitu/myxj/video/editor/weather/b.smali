.class public Lcom/meitu/myxj/video/editor/weather/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/meitu/myxj/common/util/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/weather/b;->a:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/myxj/video/editor/weather/b$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/video/editor/weather/b$2;-><init>(Lcom/meitu/myxj/video/editor/weather/b;)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/weather/b;->b:Lcom/meitu/myxj/common/util/b/b;

    return-void
.end method

.method public static a()J
    .locals 4

    const-string/jumbo v0, "WEATHER_TABLE"

    const-string/jumbo v1, "LAST_WEATHER_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/weather/b;)Lcom/meitu/myxj/common/util/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/b;->b:Lcom/meitu/myxj/common/util/b/b;

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    const-string/jumbo v0, "WEATHER_TABLE"

    const-string/jumbo v1, "LAST_WEATHER_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/video/editor/weather/b$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/video/editor/weather/b$3;-><init>(Lcom/meitu/myxj/video/editor/weather/b;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/meitu/myxj/video/editor/weather/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/weather/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/video/editor/weather/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->b()V

    const-string/jumbo v0, "WEATHER_TABLE"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/b;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, "mtlocation"

    const-string/jumbo v1, "no need request weather"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/video/editor/weather/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/video/editor/weather/b$1;-><init>(Lcom/meitu/myxj/video/editor/weather/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public c()Lcom/meitu/myxj/video/editor/weather/Weather;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->c()Lcom/meitu/myxj/video/editor/weather/Weather;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->d()Lcom/meitu/myxj/video/editor/weather/Weather;

    move-result-object v0

    :cond_0
    return-object v0
.end method
