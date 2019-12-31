.class Lcom/meitu/framework/util/CacheTaskUtil$4;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil;->clearCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
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

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$4;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    iput-object p3, p0, Lcom/meitu/framework/util/CacheTaskUtil$4;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$4;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$300(Lcom/meitu/framework/util/CacheTaskUtil;)V

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$4;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$400(Lcom/meitu/framework/util/CacheTaskUtil;)V

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$4;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$4;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;->finish(J)V

    :cond_0
    return-void
.end method
