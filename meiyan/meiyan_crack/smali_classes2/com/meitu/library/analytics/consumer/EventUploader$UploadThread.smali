.class Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/consumer/EventUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadThread"
.end annotation


# instance fields
.field private mTime:J

.field final synthetic this$0:Lcom/meitu/library/analytics/consumer/EventUploader;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/consumer/EventUploader;J)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->this$0:Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->access$002(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    iput-wide p2, p0, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->mTime:J

    const-string/jumbo v0, "Teemo-EventUploader"

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->this$0:Lcom/meitu/library/analytics/consumer/EventUploader;

    iget-wide v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->mTime:J

    invoke-static {v0, v2, v3}, Lcom/meitu/library/analytics/consumer/EventUploader;->access$100(Lcom/meitu/library/analytics/consumer/EventUploader;J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->this$0:Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/library/analytics/consumer/EventUploader;->access$202(Lcom/meitu/library/analytics/consumer/EventUploader;J)J

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;->this$0:Lcom/meitu/library/analytics/consumer/EventUploader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/consumer/EventUploader;->access$002(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
