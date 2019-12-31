.class Lcom/meitu/mtplayer/widget/MTVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/widget/MTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/widget/MTVideoView;


# direct methods
.method constructor <init>(Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-static {v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)Lcom/meitu/mtplayer/widget/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->b(Lcom/meitu/mtplayer/widget/MTVideoView;)F

    move-result v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView$1;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)Lcom/meitu/mtplayer/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
