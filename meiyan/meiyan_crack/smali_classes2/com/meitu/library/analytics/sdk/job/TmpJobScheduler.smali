.class Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/JobScheduleTransfer;
.implements Lcom/meitu/library/analytics/sdk/job/JobScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;
    }
.end annotation


# static fields
.field private static final ACTION_POST:I = -0x1

.field private static final ACTION_POST_AT_FRONT:I = -0x2


# instance fields
.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    invoke-direct {v1, p1}, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public postAtFront(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    const-wide/16 v2, -0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;-><init>(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public takeOver(Lcom/meitu/library/analytics/sdk/job/JobScheduler;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    iget-wide v4, v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->delay:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->postAtFront(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;

    iget-wide v4, v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->delay:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->runnable:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler$Entity;->delay:J

    invoke-interface {p1, v3, v4, v5}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/TmpJobScheduler;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
