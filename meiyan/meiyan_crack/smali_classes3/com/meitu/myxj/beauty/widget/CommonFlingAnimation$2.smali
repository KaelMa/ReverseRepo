.class Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->c(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->d(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->e(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->f(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->g(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->h(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a:Landroid/os/Handler;

    const/16 v1, 0x1001

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->c(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->c:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->d(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
