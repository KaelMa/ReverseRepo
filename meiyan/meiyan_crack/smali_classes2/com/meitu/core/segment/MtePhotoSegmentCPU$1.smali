.class Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>(Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

.field final synthetic val$config:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;


# direct methods
.method constructor <init>(Lcom/meitu/core/segment/MtePhotoSegmentCPU;Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;->this$0:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    iput-object p2, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;->val$config:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;->this$0:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-static {}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->access$000()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->mNativeInstance:J

    iget-object v1, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;->this$0:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    iget-object v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;->val$config:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    invoke-direct {v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->access$102(Lcom/meitu/core/segment/MtePhotoSegmentCPU;Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;)Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/core/segment/MtePhotoSegmentCPU$1;->val$config:Lcom/meitu/core/segment/MtePhotoSegmentCPU$Config;

    goto :goto_0
.end method
