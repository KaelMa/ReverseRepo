.class Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    int-to-long v2, p2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/meitu/live/util/g/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x3e8

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;Z)Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->O()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(J)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
