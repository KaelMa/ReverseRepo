.class Lcom/meitu/framework/util/CacheTaskUtil$6;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/CacheTaskUtil;->clearAllCacheAndDatabase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/CacheTaskUtil;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/CacheTaskUtil;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/CacheTaskUtil$6;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$6;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$300(Lcom/meitu/framework/util/CacheTaskUtil;)V

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil$6;->this$0:Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-static {v0}, Lcom/meitu/framework/util/CacheTaskUtil;->access$400(Lcom/meitu/framework/util/CacheTaskUtil;)V

    return-void
.end method
