.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->runOnGLSync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$running:[Z

.field final synthetic val$synch:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/lang/Object;Ljava/lang/Runnable;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$synch:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$runnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$running:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$synch:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$running:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$2;->val$synch:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
