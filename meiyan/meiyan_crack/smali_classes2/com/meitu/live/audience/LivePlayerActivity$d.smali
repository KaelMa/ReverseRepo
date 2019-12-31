.class Lcom/meitu/live/audience/LivePlayerActivity$d;
.super Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->am(Lcom/meitu/live/audience/LivePlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->an(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->q(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->an(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/a/a;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->h(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->h(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->onDown(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->al(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$d;->b:Z

    goto :goto_0
.end method
