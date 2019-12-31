.class public Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->b:Landroid/os/Handler;

    sget v0, Lcom/meitu/live/R$anim;->live_anim_scale_and_alpha:I

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->setDoingAnimation(Z)V

    sget v0, Lcom/meitu/live/R$drawable;->live_media_detail2_praise_double_click_ic:I

    invoke-static {p0, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;-><init>(Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->a:Z

    return v0
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setDoingAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->a:Z

    return-void
.end method
