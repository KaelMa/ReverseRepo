.class public Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;


# instance fields
.field private a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

.field private b:Lcom/meitu/live/widget/StrokeTextView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_layout_popularity_gift_icon_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->view_popularity_progress:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    sget v0, Lcom/meitu/live/R$id;->tv_num_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/StrokeTextView;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->b:Lcom/meitu/live/widget/StrokeTextView;

    sget v0, Lcom/meitu/live/R$id;->iv_popularity_icon:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->popularity_gift_selector_combos_are:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->rl_progress:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$1;-><init>(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$2;-><init>(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual {p0, v6}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v4, v6, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v6, v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v5, 0x1

    aget v5, v6, v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v0, v9

    :goto_1
    return v0

    :pswitch_0
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    sub-float v6, v7, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v10, 0x1

    aget v6, v6, v10

    int-to-float v6, v6

    sub-float v6, v7, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMaxProgress()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->getMaxProgress()I

    move-result v0

    return v0
.end method

.method public getRemainNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->d:I

    return v0
.end method

.method public getRlCombArea()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRlProgressIconWrap()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setIConUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_popularity_view_center_call:I

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_popularity_view_center_call:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/g;)V

    return-void
.end method

.method public setNum(I)V
    .locals 3

    iput p1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->d:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->b:Lcom/meitu/live/widget/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/StrokeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->b:Lcom/meitu/live/widget/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->b:Lcom/meitu/live/widget/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/StrokeTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->setProgress(I)V

    return-void
.end method
