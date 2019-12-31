.class public final Lcom/meitu/live/compant/homepage/feedline/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/feedline/b/a$a;
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:I

.field private f:Z

.field private final g:[I

.field private final h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/feedline/b/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->b:F

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->f:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->g:[I

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->i:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->l:Z

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->d:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->d:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->d:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/b/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->l:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;->removeMessages(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, p1, v0, p2}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    if-eq v4, v2, :cond_1

    if-nez v4, :cond_6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    int-to-float v9, v6

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_2

    int-to-float v0, v6

    invoke-virtual {v7, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v0, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    :cond_2
    if-eqz v0, :cond_4

    array-length v3, v0

    if-eqz v3, :cond_4

    if-ne v4, v2, :cond_3

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    sget v0, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/feedline/b/a;)Lcom/meitu/live/compant/homepage/feedline/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/feedline/b/a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->c:F

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/feedline/b/a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->b:F

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/feedline/b/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->d:I

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->i:Z

    return v0

    :pswitch_0
    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->l:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/b/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->g:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->g:[I

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->c:F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->g:[I

    aget v1, v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->b:F

    sget v1, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    sget v1, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/meitu/live/compant/homepage/feedline/b/a;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->k:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->f:Z

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->l:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/b/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->h:Lcom/meitu/live/compant/homepage/feedline/b/a$a;

    invoke-virtual {v1, v4}, Lcom/meitu/live/compant/homepage/feedline/b/a$a;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->l:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, p2}, Lcom/meitu/live/compant/homepage/feedline/b/a;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z

    :cond_4
    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->l:Z

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/feedline/b/a;->f:Z

    :pswitch_3
    sget v1, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    sget v1, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/b/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/b/a;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
