.class public Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;
    }
.end annotation


# static fields
.field private static final E:[I


# instance fields
.field private A:Z

.field private final B:[F

.field private final C:[I

.field private D:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;

.field private F:Landroid/os/Handler;

.field private final a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->E:[I

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

    iput v6, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b:I

    const/16 v0, 0xa28

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->c:I

    iput v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->f:I

    iput v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->m:F

    iput v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->n:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->v:Landroid/graphics/Rect;

    iput v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->w:I

    iput v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->x:I

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->B:[F

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->C:[I

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setClickable(Z)V

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->E:[I

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

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->m:F

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

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->n:F

    :cond_1
    sget-object v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_drawable_unfollowed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_drawable_followed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_drawable_followed_each:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_drawable_location:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->w:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_unfollow_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_followed_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_followed_each_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    :cond_2
    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_duration:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_start_offset:I

    const/16 v4, 0xa28

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->c:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_drawable_padding:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->u:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_left_space:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->d:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_right_space:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->e:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_followed_visibility:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->f:I

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_unfollowed_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->h:Ljava/lang/String;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_followed_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->i:Ljava/lang/String;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_followed_each_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->j:Ljava/lang/String;

    sget v0, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_text_color:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b:I

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b()V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->x:I

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->d(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    sget v2, Lcom/meitu/live/R$styleable;->live_FollowAnimButton_live_text_size:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->f:I

    return v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->u:I

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->B:[F

    aput v0, v2, v4

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->B:[F

    const/4 v3, 0x1

    aput v1, v2, v3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->B:[F

    aget v0, v0, v3

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->C:[I

    aput v0, v2, v3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->C:[I

    const/4 v3, 0x1

    aput v1, v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->B:[F

    aget v0, v0, v3

    iget v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->u:I

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

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->x:I

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method private b(IZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->A:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->clearAnimation()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

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

.method private d(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->g:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    iget v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->d:I

    iget v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->e:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->u:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getMaxDrawableLeftSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getMaxWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->k:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->l:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getMaxHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->l:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->x:I

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->d(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    return-void
.end method

.method private getMaxDrawableLeftSize()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

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

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->n:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iget v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->n:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->s:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    iget v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v1, 0x1

    iget v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->m:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$2;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->clearAnimation()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->A:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->e(I)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b(IZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->A:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->f:I

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->e(I)V

    goto :goto_0
.end method

.method public clearAnimation()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->clearAnimation()V

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->x:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->C:[I

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

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->k:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->l:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnVisibleChangedListener(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->D:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->D:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->D:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$a;->a(I)V

    :cond_0
    return-void
.end method
