.class public Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:Lcom/meitu/meipaimv/screenchanges/a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    iput-boolean v3, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->h:Z

    new-instance v0, Lcom/meitu/meipaimv/screenchanges/a;

    new-instance v1, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;

    invoke-direct {v1, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, p1, p0, v1}, Lcom/meitu/meipaimv/screenchanges/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;)V

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->g:Lcom/meitu/meipaimv/screenchanges/a;

    sget-object v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLinearLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLinearLayout_screen_land_orientation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a:I

    sget v1, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLinearLayout_screen_port_orientation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->b:I

    sget v1, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLinearLayout_screen_land_layout_reverse:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->c:Z

    sget v1, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLinearLayout_screen_port_layout_reverse:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->d:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-boolean v4, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->removeAllViews()V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->g:Lcom/meitu/meipaimv/screenchanges/a;

    iget v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/meipaimv/screenchanges/a;->a(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->e:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a()V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->e:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->h:Z

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a(I)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->h:Z

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->f:I

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLinearLayout;->a(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
