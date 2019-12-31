.class public Lcom/meitu/live/util/span/d;
.super Landroid/text/method/BaseMovementMethod;


# static fields
.field private static a:Lcom/meitu/live/util/span/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/span/d;->a:Lcom/meitu/live/util/span/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/span/d;

    invoke-direct {v0}, Lcom/meitu/live/util/span/d;-><init>()V

    sput-object v0, Lcom/meitu/live/util/span/d;->a:Lcom/meitu/live/util/span/d;

    :cond_0
    sget-object v0, Lcom/meitu/live/util/span/d;->a:Lcom/meitu/live/util/span/d;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_c

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    if-lt v1, v6, :cond_3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    if-le v1, v6, :cond_6

    :cond_3
    move v1, v0

    :goto_1
    if-ltz v1, :cond_b

    int-to-float v6, v5

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    int-to-float v6, v5

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    :cond_4
    :goto_2
    if-ltz v0, :cond_b

    const-class v1, Lcom/meitu/live/util/span/b;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/span/b;

    array-length v1, v0

    if-eqz v1, :cond_b

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Lcom/meitu/live/util/span/b;

    invoke-interface {p2, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/live/util/span/b;

    array-length v5, v1

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_8

    aget-object v6, v1, v3

    aget-object v7, v0, v2

    if-eq v6, v7, :cond_5

    invoke-interface {v6, p1}, Lcom/meitu/live/util/span/b;->c(Landroid/widget/TextView;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    goto :goto_1

    :cond_7
    int-to-float v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lcom/meitu/live/util/span/b;->a(Landroid/widget/TextView;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    if-ne v4, v8, :cond_a

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lcom/meitu/live/util/span/b;->b(Landroid/widget/TextView;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lcom/meitu/live/util/span/b;->c(Landroid/widget/TextView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/meitu/live/util/span/b;

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/span/b;

    array-length v3, v0

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_c

    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lcom/meitu/live/util/span/b;->c(Landroid/widget/TextView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method
