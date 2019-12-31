.class public Lcom/meitu/business/ads/analytics/common/a/b;
.super Lcom/meitu/business/ads/analytics/common/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/common/a/b$a;
    }
.end annotation


# static fields
.field private static final b:Z


# instance fields
.field private volatile c:J

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/common/a/b;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/a;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BatchReportThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BatchReportThread name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/meitu/business/ads/analytics/common/a/b;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/b$a;->a()Lcom/meitu/business/ads/analytics/common/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BatchReportThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post delay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iput-wide p2, p0, Lcom/meitu/business/ads/analytics/common/a/b;->c:J

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/analytics/common/a/b;->d:J

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/business/ads/analytics/common/a/a;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/business/ads/analytics/common/a/b;->d:J

    iget-wide v4, p0, Lcom/meitu/business/ads/analytics/common/a/b;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/analytics/common/a/b;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BatchReportThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hasDelayMessage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mLast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/business/ads/analytics/common/a/b;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mDelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/business/ads/analytics/common/a/b;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
