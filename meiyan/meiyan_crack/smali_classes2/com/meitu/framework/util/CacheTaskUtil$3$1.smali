.class Lcom/meitu/framework/util/CacheTaskUtil$3$1;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil$3;->finish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

.field final synthetic val$size:J


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil$3;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

    iput-wide p3, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->val$size:J

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->val$size:J

    iget-object v4, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

    iget-wide v4, v4, Lcom/meitu/framework/util/CacheTaskUtil$3;->val$minSize2Clear:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

    iget-object v0, v0, Lcom/meitu/framework/util/CacheTaskUtil$3;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$300(Lcom/meitu/framework/util/CacheTaskUtil;)V

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

    iget-object v0, v0, Lcom/meitu/framework/util/CacheTaskUtil$3;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$400(Lcom/meitu/framework/util/CacheTaskUtil;)V

    iget-wide v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->val$size:J

    :cond_0
    iget-object v2, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

    iget-object v2, v2, Lcom/meitu/framework/util/CacheTaskUtil$3;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/framework/util/CacheTaskUtil$3$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$3;

    iget-object v2, v2, Lcom/meitu/framework/util/CacheTaskUtil$3;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    invoke-interface {v2, v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;->finish(J)V

    :cond_1
    return-void
.end method
