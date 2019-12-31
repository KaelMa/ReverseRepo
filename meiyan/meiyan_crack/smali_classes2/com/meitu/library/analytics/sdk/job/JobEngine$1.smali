.class Lcom/meitu/library/analytics/sdk/job/JobEngine$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/job/JobEngine;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/job/JobEngine;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/job/JobEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine$1;->this$0:Lcom/meitu/library/analytics/sdk/job/JobEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLooperPrepared(Landroid/os/HandlerThread;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/JobEngine$1;->this$0:Lcom/meitu/library/analytics/sdk/job/JobEngine;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->access$000(Lcom/meitu/library/analytics/sdk/job/JobEngine;)V

    return-void
.end method
