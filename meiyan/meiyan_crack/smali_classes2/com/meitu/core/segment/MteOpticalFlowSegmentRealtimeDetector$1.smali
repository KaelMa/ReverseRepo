.class Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;


# direct methods
.method constructor <init>(Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$1;->this$0:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$1;->this$0:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    invoke-static {}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->access$100()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->access$002(Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;J)J

    return-void
.end method
