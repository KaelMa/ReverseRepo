.class Lcom/meitu/library/analytics/sdk/io/FileHelper$1;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/io/FileHelper;->registerWatchChange(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$000(Lcom/meitu/library/analytics/sdk/io/FileHelper;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$100(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$200(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->remove(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$200(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
