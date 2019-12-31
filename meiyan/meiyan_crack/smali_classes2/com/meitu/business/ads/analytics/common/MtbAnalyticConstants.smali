.class public Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$a;,
        Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->d:J

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->e:Ljava/lang/String;

    const-string/jumbo v0, "default channel"

    sput-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->i:Ljava/lang/String;

    const-string/jumbo v0, "3.6.3"

    sput-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->g:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->h:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->i:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method
