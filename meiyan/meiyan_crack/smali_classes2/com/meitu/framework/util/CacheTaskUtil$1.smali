.class Lcom/meitu/framework/util/CacheTaskUtil$1;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil;->queryCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/CacheTaskUtil;

.field final synthetic val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil;Ljava/lang/String;Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$1;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    iput-object p3, p0, Lcom/meitu/framework/util/CacheTaskUtil$1;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$1;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$1;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->access$100(Lcom/meitu/framework/util/CacheTaskUtil;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/framework/util/CacheTaskUtil;->access$002(Lcom/meitu/framework/util/CacheTaskUtil;J)J

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$1;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$1;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$200(Lcom/meitu/framework/util/CacheTaskUtil;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/util/CacheTaskUtil$1$1;-><init>(Lcom/meitu/framework/util/CacheTaskUtil$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
