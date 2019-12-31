.class public Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->scrollTo(II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->a:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->a:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->a(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->a:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;

    return-void
.end method
