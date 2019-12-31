.class public Lcom/meitu/business/ads/analytics/common/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:J

.field private static final c:Lcom/meitu/business/ads/analytics/common/a/e;


# instance fields
.field private final d:Lcom/meitu/business/ads/analytics/common/a/d;

.field private final e:Lcom/meitu/business/ads/analytics/common/a/d;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/analytics/common/a/e;->b:J

    new-instance v0, Lcom/meitu/business/ads/analytics/common/a/e;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/a/e;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/analytics/common/a/e;->c:Lcom/meitu/business/ads/analytics/common/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->f:Ljava/util/HashMap;

    const-class v1, Lcom/meitu/business/ads/analytics/server/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->f:Ljava/util/HashMap;

    const-class v1, Lcom/meitu/business/ads/analytics/a/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meitu/business/ads/analytics/common/a/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/a/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->d:Lcom/meitu/business/ads/analytics/common/a/d;

    new-instance v0, Lcom/meitu/business/ads/analytics/common/a/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/a/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->e:Lcom/meitu/business/ads/analytics/common/a/d;

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/analytics/common/a/e;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/a/e;->c:Lcom/meitu/business/ads/analytics/common/a/e;

    return-object v0
.end method

.method private d(Lcom/meitu/business/ads/analytics/common/a;)Z
    .locals 2

    const-string/jumbo v0, "before"

    invoke-static {p1, v0}, Lcom/meitu/business/ads/analytics/common/a;->a(Lcom/meitu/business/ads/analytics/common/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "before \u4e0a\u62a5\u6ca1\u6709\u7f51\u7edc\u6743\u9650"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->d()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/common/a;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "add start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/e;->d(Lcom/meitu/business/ads/analytics/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/c;->b()Lcom/meitu/business/ads/analytics/common/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/meitu/business/ads/analytics/common/a/c;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/meitu/business/ads/analytics/common/a;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "addBatch start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/e;->d(Lcom/meitu/business/ads/analytics/common/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "addBatch  \u6279\u91cf\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/common/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "4G"

    const-string/jumbo v2, "UNKNOWN"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/analytics/common/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "addBatch \u6279\u91cf\u4e0a\u62a5 \u975ewifi\u548c4G"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/common/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "addBatch \u6279\u91cf\u4e0a\u62a5 state ture"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-wide v0, Lcom/meitu/business/ads/analytics/common/a/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/meitu/business/ads/analytics/common/a;->a(J)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/b;->b()Lcom/meitu/business/ads/analytics/common/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/meitu/business/ads/analytics/common/a/b;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/b;->b()Lcom/meitu/business/ads/analytics/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "addBatch \u6279\u91cf\u4e0a\u62a5 BatchReportThread.getInstance().hasDelayMessage()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-wide v0, Lcom/meitu/business/ads/analytics/common/a/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/meitu/business/ads/analytics/common/a;->a(J)V

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/e;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ReportManager"

    const-string/jumbo v1, "addBatch \u6279\u91cf\u4e0a\u62a5 \u5176\u4ed6"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/meitu/business/ads/analytics/common/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->e:Lcom/meitu/business/ads/analytics/common/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/a/d;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/e;->d:Lcom/meitu/business/ads/analytics/common/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/a/d;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    goto :goto_0
.end method
