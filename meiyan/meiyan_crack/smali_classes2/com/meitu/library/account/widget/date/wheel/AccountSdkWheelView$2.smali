.class Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->i(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v2, v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;I)I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v2, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->j(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->k(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$2;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->c()V

    goto :goto_0
.end method
