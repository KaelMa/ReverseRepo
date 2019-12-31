.class public Lcom/meitu/framework/widget/FollowAnimButton;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;
    }
.end annotation


# static fields
.field private static final ANIM_TO_FOLLOWED:I = 0x1

.field private static final DEFAULT_DISMISS_ANIM_DURATION:I = 0x190

.field private static final DEFAULT_DISMISS_ANIM_START_OFFSET:I = 0xa28

.field private static final DRAWABLE_LOCATION_BOTTOM:I = 0x3

.field private static final DRAWABLE_LOCATION_LEFT:I = 0x0

.field private static final DRAWABLE_LOCATION_RIGHT:I = 0x2

.field private static final DRAWABLE_LOCATION_TOP:I = 0x1

.field private static final KEEP_GONE:I = 0x0

.field private static final KEEP_VISIBLE:I = 0x1

.field private static final REGEX_LAYOUT_SIZE:Ljava/lang/String; = "[-+]?([0-9]*\\.[0-9]+|[0-9]+)(dip|dp)"

.field private static final SYS_ATTRS:[I


# instance fields
.field private mAnimStartOffset:I

.field private final mCanvasDrawableLeftPositions:[I

.field private final mCanvasTextPositions:[F

.field private mClickedByUser:Z

.field private mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

.field private mCurrentDrawText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentFollowState:I

.field private mDismissAnimationDuration:I

.field private final mDrawTextBounds:Landroid/graphics/Rect;

.field private mDrawableLocation:I

.field private mDrawablePadding:I

.field private mFollowedBackground:Landroid/graphics/drawable/Drawable;

.field private mFollowedDrawable:Landroid/graphics/drawable/Drawable;

.field private mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

.field private mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

.field private mFollowedEachText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mFollowedText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mSpaceLeft:I

.field private mSpaceRight:I

.field private final mSupportAnim:Z

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mUnFollowBackground:Landroid/graphics/drawable/Drawable;

.field private mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

.field private mUnFollowText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mViewDesiredHeight:I

.field private mViewDesiredWidth:I

.field private mViewVisibleChangedListener:Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;

.field private mVisibilityWhenFollowed:I

.field private mXmlSetHeight:F

.field private mXmlSetWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/framework/widget/FollowAnimButton;->SYS_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/16 v6, 0x190

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v6, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDismissAnimationDuration:I

    const/16 v0, 0xa28

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mAnimStartOffset:I

    iput v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mVisibilityWhenFollowed:I

    iput v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetWidth:F

    iput v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetHeight:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawTextBounds:Landroid/graphics/Rect;

    iput v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawableLocation:I

    iput v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentFollowState:I

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasTextPositions:[F

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasDrawableLeftPositions:[I

    new-instance v0, Lcom/meitu/framework/widget/FollowAnimButton$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/meitu/framework/widget/FollowAnimButton$1;-><init>(Lcom/meitu/framework/widget/FollowAnimButton;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/FollowAnimButton;->setClickable(Z)V

    sget-object v0, Lcom/meitu/framework/widget/FollowAnimButton;->SYS_ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    const-string/jumbo v0, "[-+]?([0-9]*\\.[0-9]+|[0-9]+)(dip|dp)"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dip"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "dp"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetWidth:F

    :cond_0
    if-eqz v4, :cond_1

    const-string/jumbo v0, "[-+]?([0-9]*\\.[0-9]+|[0-9]+)(dip|dp)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "dip"

    const-string/jumbo v3, ""

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "dp"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetHeight:F

    :cond_1
    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_drawable_unfollowed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_drawable_followed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_drawable_followed_each:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_drawable_location:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawableLocation:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_unfollow_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_followed_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_followed_each_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_duration:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDismissAnimationDuration:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_start_offset:I

    const/16 v4, 0xa28

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mAnimStartOffset:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_drawable_padding:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawablePadding:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_left_space:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSpaceLeft:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_right_space:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSpaceRight:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_followed_visibility:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mVisibilityWhenFollowed:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_unfollowed_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowText:Ljava/lang/String;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_followed_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedText:Ljava/lang/String;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_followed_each_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachText:Ljava/lang/String;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_e_text_color:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDismissAnimationDuration:I

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSupportAnim:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowText:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedText:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachText:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->initDrawables()V

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowText:Ljava/lang/String;

    iput-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawText:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentFollowState:I

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->requestViewDesiredWidth(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    sget v2, Lcom/meitu/framework/framework/R$styleable;->FollowAnimButton_e_text_size:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/meitu/framework/widget/FollowAnimButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mVisibilityWhenFollowed:I

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/framework/widget/FollowAnimButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentFollowState:I

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/widget/FollowAnimButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasTextPositions:[F

    aget v0, v0, v3

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasDrawableLeftPositions:[I

    aput v0, v2, v3

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasDrawableLeftPositions:[I

    const/4 v3, 0x1

    aput v1, v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasTextPositions:[F

    aget v0, v0, v3

    iget v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawablePadding:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private drawFollowState(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/meitu/framework/widget/FollowState$FollowStateChecker;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentFollowState:I

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->getBackgroundDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->getText(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->requestViewDesiredWidth(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    return-void
.end method

.method private drawTextCenter(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawText:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawablePadding:I

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasTextPositions:[F

    aput v0, v2, v4

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasTextPositions:[F

    const/4 v3, 0x1

    aput v1, v2, v3

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawText:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getBackgroundDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getMaxDrawableLeftSize()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private getMaxHeight()I
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetHeight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iget v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetHeight:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private getMaxWidth()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    iget v4, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetWidth:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v1, 0x1

    iget v4, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mXmlSetWidth:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private getText(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowText:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedText:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachText:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initDrawables()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method private isAnimating()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private requestViewDesiredWidth(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowText:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mUnFollowDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v2, v4, :cond_1

    aget v5, v3, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachText:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mFollowedEachDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    iget v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSpaceLeft:I

    iget v3, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSpaceRight:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDrawablePadding:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getMaxDrawableLeftSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getMaxWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredWidth:I

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getMaxHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startAnimation(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/meitu/framework/widget/FollowState$FollowStateChecker;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mClickedByUser:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSupportAnim:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->startAnimation()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->clearAnimation()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public canClick()Z
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mVisibilityWhenFollowed:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentFollowState:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearAnimation()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public drawCustomDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->invalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->release()V

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    move v5, v2

    :goto_1
    if-eqz p2, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-direct {v0, v1, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    iget v6, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredWidth:I

    add-int v7, v5, v2

    if-ge v6, v7, :cond_1

    iget v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredWidth:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredWidth:I

    sub-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredWidth:I

    move v1, v3

    :cond_1
    iget v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    add-int v5, v4, v0

    if-ge v2, v5, :cond_4

    iget v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    :goto_3
    iput-object p1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/meitu/framework/widget/FollowAnimButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->invalidate()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->requestLayout()V

    goto :goto_4

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_2

    :cond_6
    move v4, v1

    move v5, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->clearAnimation()V

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mVisibilityWhenFollowed:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentFollowState:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->drawTextCenter(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCurrentDrawDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasDrawableLeftPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mCanvasDrawableLeftPositions:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewDesiredHeight:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/FollowAnimButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnVisibleChangedListener(Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewVisibleChangedListener:Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewVisibleChangedListener:Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mViewVisibleChangedListener:Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/FollowAnimButton$OnVisibleChangedListener;->onVisibleChanged(I)V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSupportAnim:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mDismissAnimationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/meitu/framework/widget/FollowAnimButton$2;

    invoke-direct {v1, p0}, Lcom/meitu/framework/widget/FollowAnimButton$2;-><init>(Lcom/meitu/framework/widget/FollowAnimButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget v1, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mAnimStartOffset:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public updateState(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/meitu/framework/widget/FollowState$FollowStateChecker;
        .end annotation
    .end param

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/FollowAnimButton;->clearAnimation()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mClickedByUser:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->drawFollowState(I)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/FollowAnimButton;->startAnimation(IZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mClickedByUser:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mSupportAnim:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/FollowAnimButton;->mVisibilityWhenFollowed:I

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/FollowAnimButton;->drawFollowState(I)V

    goto :goto_0
.end method
