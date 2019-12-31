.class Lcom/meitu/framework/util/CacheTaskUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/framework/util/CacheTaskUtil$1;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$1$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$1$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$1;

    iget-object v0, v0, Lcom/meitu/framework/util/CacheTaskUtil$1;->val$callback:Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;

    iget-object v1, p0, Lcom/meitu/framework/util/CacheTaskUtil$1$1;->this$1:Lcom/meitu/framework/util/CacheTaskUtil$1;

    iget-object v1, v1, Lcom/meitu/framework/util/CacheTaskUtil$1;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v1}, Lcom/meitu/framework/util/CacheTaskUtil;->access$000(Lcom/meitu/framework/util/CacheTaskUtil;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;->finish(J)V

    return-void
.end method
