.class Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entity"
.end annotation


# instance fields
.field final delay:J

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->delay:J

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->delay:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    check-cast p1, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
