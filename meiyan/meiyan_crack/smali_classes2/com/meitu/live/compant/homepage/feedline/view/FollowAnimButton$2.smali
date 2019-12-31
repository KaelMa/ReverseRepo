.class Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$2;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$2;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->c(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
