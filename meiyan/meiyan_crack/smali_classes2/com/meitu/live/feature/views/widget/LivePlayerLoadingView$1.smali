.class Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x14

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J

    move-result-wide v0

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;J)J

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;F)F

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;F)F

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->postInvalidate()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->b(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;J)J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44c80000    # 1600.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;F)F

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->postInvalidate()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView$1;->a:Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;->a(Lcom/meitu/live/feature/views/widget/LivePlayerLoadingView;J)J

    goto :goto_0
.end method
