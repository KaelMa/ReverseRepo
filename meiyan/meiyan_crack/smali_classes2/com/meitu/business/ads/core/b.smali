.class public final Lcom/meitu/business/ads/core/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static volatile b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/meitu/business/ads/core/data/net/b/c;

.field private static g:Landroid/app/Application;

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    const-string/jumbo v0, "1.1.0"

    sput-object v0, Lcom/meitu/business/ads/core/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/business/ads/core/b;->h:Z

    sput-boolean v1, Lcom/meitu/business/ads/core/b;->j:Z

    sput v1, Lcom/meitu/business/ads/core/b;->k:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/business/ads/core/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/net/b/c;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogUtilsNotUsed",
            "LogWrongUsed"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/business/ads/core/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/leaks/b;->a(JLjava/lang/String;)V

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, -0x1

    const-string/jumbo v5, "init_mtb_sdk_start"

    sget v6, Lcom/meitu/business/ads/core/R$string;->mtb_init_mtb_sdk_start:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "initMtbAd() called start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/business/ads/core/utils/b;->a()Lcom/meitu/business/ads/core/utils/b;

    move-result-object v0

    invoke-interface {p5}, Lcom/meitu/business/ads/core/data/net/b/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/b;->a(Z)V

    invoke-interface {p5}, Lcom/meitu/business/ads/core/data/net/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/b;->a:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Z)V

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->i:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "initMtbAd sIsInited "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "initMtbAd"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "3.6.3-SNAPSHOT201806081141"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/core/b;->i:Z

    sput-object p1, Lcom/meitu/business/ads/core/b;->d:Ljava/lang/String;

    sput-object p2, Lcom/meitu/business/ads/core/b;->e:Ljava/lang/String;

    sput-object p5, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    sput-object p3, Lcom/meitu/business/ads/core/b;->c:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/meitu/business/ads/core/b;->g:Landroid/app/Application;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "3.6.3"

    invoke-interface {p5}, Lcom/meitu/business/ads/core/data/net/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5}, Lcom/meitu/business/ads/core/data/net/b/c;->c()Z

    move-result v7

    invoke-static {}, Lcom/meitu/business/ads/core/utils/b;->a()Lcom/meitu/business/ads/core/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/utils/b;->b()Z

    move-result v8

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/meitu/business/ads/core/data/h$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->a()V

    invoke-static {p0}, Lcom/meitu/business/ads/core/b;->b(Landroid/content/Context;)V

    invoke-static {p4}, Lcom/meitu/business/ads/core/data/h$f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->b(Z)V

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "initMtbAd() called end"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, -0x1

    const-string/jumbo v5, "init_mtb_sdk_end"

    sget v6, Lcom/meitu/business/ads/core/R$string;->mtb_init_mtb_sdk_end:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/business/ads/core/b;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->b:Z

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meitu/business/ads/core/b;->k:I

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/business/ads/core/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/b$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mtb-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-init-sdk-data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbGlobalAdConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIsGoogleChannel isGoogleChannel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/meitu/business/ads/core/b;->h:Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "3.6.3-SNAPSHOT201806081141"

    const v1, 0x2eb24c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "06fc1d08cb55421b92d37b11ac92aa05"

    const-string/jumbo v2, "com.meitu.business.ads"

    new-instance v2, Lcom/meitu/mtblibcrashreporter/b$a$a;

    invoke-direct {v2}, Lcom/meitu/mtblibcrashreporter/b$a$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meitu/mtblibcrashreporter/b$a$a;->b(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/mtblibcrashreporter/b$a$a;->c(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/b$a$a;

    move-result-object v0

    const-string/jumbo v1, "06fc1d08cb55421b92d37b11ac92aa05"

    invoke-virtual {v0, v1}, Lcom/meitu/mtblibcrashreporter/b$a$a;->a(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/b$a$a;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.business.ads"

    invoke-virtual {v0, v1}, Lcom/meitu/mtblibcrashreporter/b$a$a;->d(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtblibcrashreporter/b$a$a;->a()Lcom/meitu/mtblibcrashreporter/b$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/b$a;)V

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->b()Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->b()Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/b/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->b()Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->b()Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/b/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->b()Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/b;->f:Lcom/meitu/business/ads/core/data/net/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/data/net/b/c;->b()Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->g:Landroid/app/Application;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->j:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->h:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/b;->a:Z

    return v0
.end method

.method static synthetic n()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/b;->g:Landroid/app/Application;

    return-object v0
.end method
