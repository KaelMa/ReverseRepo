.class public abstract Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/meitu/live/widget/pulltorefresh/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected final b:Landroid/widget/ImageView;

.field protected final c:Landroid/widget/ProgressBar;

.field protected final d:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

.field protected final e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->m:I

    iput-object p2, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->d:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout$1;->a:[I

    invoke-virtual {p3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_pull_to_refresh_header_vertical:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->loading_outside_defined_views:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_pull_to_refresh_header_view_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->m:I

    sget v0, Lcom/meitu/live/R$id;->fl_inner:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/meitu/live/R$id;->pull_to_refresh_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/meitu/live/R$id;->pull_to_refresh_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/meitu/live/R$id;->pull_to_refresh_sub_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/meitu/live/R$id;->pull_to_refresh_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout$1;->b:[I

    invoke-virtual {p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lcom/meitu/live/R$string;->live_pull_down_to_refresh_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->j:Ljava/lang/CharSequence;

    sget v0, Lcom/meitu/live/R$string;->live_pull_to_refresh_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    sget v0, Lcom/meitu/live/R$string;->live_pull_to_refresh_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    :goto_2
    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setTextAppearance(I)V

    :cond_1
    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setSubTextAppearance(I)V

    :cond_2
    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v0, 0x0

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout$1;->b:[I

    invoke-virtual {p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getDefaultDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i()V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_pull_to_refresh_header_horizontal:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lcom/meitu/live/R$string;->live_pull_up_to_refresh_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->j:Ljava/lang/CharSequence;

    sget v0, Lcom/meitu/live/R$string;->live_pull_to_refresh_from_bottom_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    sget v0, Lcom/meitu/live/R$string;->live_pull_to_refresh_from_bottom_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_a
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$string;->live_pull_to_refresh_lasttime:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract b()V
.end method

.method public final b(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->a(F)V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b()V

    goto :goto_0
.end method

.method public final getContentSize()I
    .locals 2

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout$1;->a:[I

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->e:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->m:I

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->c()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->requestLayout()V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLastUpdatedVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->g:Z

    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->requestLayout()V

    return-void
.end method
