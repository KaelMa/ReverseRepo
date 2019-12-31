.class public Lcom/meitu/business/ads/analytics/common/a/c;
.super Lcom/meitu/business/ads/analytics/common/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/common/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/common/a/c;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/a;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RealtimeReportThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RealtimeReportThread name="

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

.method synthetic constructor <init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/meitu/business/ads/analytics/common/a/c;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/c$a;->a()Lcom/meitu/business/ads/analytics/common/a/c;

    move-result-object v0

    return-object v0
.end method
