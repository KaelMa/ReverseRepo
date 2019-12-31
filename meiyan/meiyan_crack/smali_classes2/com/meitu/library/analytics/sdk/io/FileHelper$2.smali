.class Lcom/meitu/library/analytics/sdk/io/FileHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/io/FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$300(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$100(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$000(Lcom/meitu/library/analytics/sdk/io/FileHelper;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$100(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->access$002(Lcom/meitu/library/analytics/sdk/io/FileHelper;J)J

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;->this$0:Lcom/meitu/library/analytics/sdk/io/FileHelper;

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;->onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    :cond_0
    return-void
.end method
