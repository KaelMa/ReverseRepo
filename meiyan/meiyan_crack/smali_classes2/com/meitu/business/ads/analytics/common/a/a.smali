.class public abstract Lcom/meitu/business/ads/analytics/common/a/a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/common/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Z


# instance fields
.field protected a:Lcom/meitu/business/ads/analytics/common/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsReportThreadPool"

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
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/a;->a:Lcom/meitu/business/ads/analytics/common/a/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsReportThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post runnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/a;->a:Lcom/meitu/business/ads/analytics/common/a/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/business/ads/analytics/common/a/a$a;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AbsReportThreadPool"

    const-string/jumbo v1, "post mMyHandler is null!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLooperPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/a;->a:Lcom/meitu/business/ads/analytics/common/a/a$a;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbsReportThreadPool"

    const-string/jumbo v1, "onLooperPrepared mMyHandler is null!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/analytics/common/a/a$a;

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/common/a/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/a;->a:Lcom/meitu/business/ads/analytics/common/a/a$a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/a;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AbsReportThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLooperPrepared mMyHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/common/a/a;->a:Lcom/meitu/business/ads/analytics/common/a/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
