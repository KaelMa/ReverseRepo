.class public abstract Lcom/meitu/business/ads/analytics/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/analytics/common/f;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Z


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field protected d:Lcom/meitu/business/ads/analytics/common/b;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/common/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/analytics/common/a;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/analytics/common/a;->e:Z

    iput-object p1, p0, Lcom/meitu/business/ads/analytics/common/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/analytics/common/a;->d:Lcom/meitu/business/ads/analytics/common/b;

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/a;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/common/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : batch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "AbsRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/common/a;->b()Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/analytics/common/a;->b:J

    return-void
.end method

.method public abstract b()Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/analytics/common/a;->b:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/analytics/common/a;->e:Z

    return v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/common/a/e;->c(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method
