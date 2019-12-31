.class Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;I)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
