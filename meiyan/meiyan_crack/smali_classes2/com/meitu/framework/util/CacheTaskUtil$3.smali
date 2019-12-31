.class Lcom/meitu/framework/util/CacheTaskUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil;->clearCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/CacheTaskUtil;

.field final synthetic val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

.field final synthetic val$minSize2Clear:J


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil;JLcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$3;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    iput-wide p2, p0, Lcom/meitu/framework/util/CacheTaskUtil$3;->val$minSize2Clear:J

    iput-object p4, p0, Lcom/meitu/framework/util/CacheTaskUtil$3;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(J)V
    .locals 3

    invoke-static {}, Lcom/meitu/framework/util/CacheTaskUtil;->access$500()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$3$1;

    const-string/jumbo v2, "CacheTaskUtil"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/framework/util/CacheTaskUtil$3$1;-><init>(Lcom/meitu/framework/util/CacheTaskUtil$3;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
