.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:Landroid/util/SparseIntArray;

.field private n:Lcom/google/android/flexbox/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/flexbox/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_3

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    :cond_3
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_4

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    :cond_4
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_5

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    const/high16 v1, -0x80000000

    move v3, v2

    move v4, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    iget v7, v0, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v7

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    iget v7, v0, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_1
    iput v4, v0, Lcom/google/android/flexbox/b;->g:I

    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->b(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 9

    const/high16 v8, 0x1000000

    const/16 v7, 0x100

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown width mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_0

    :sswitch_0
    if-ge v0, v1, :cond_0

    invoke-static {p4, v8}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    :cond_0
    invoke-static {v0, p2, p4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    :goto_1
    sparse-switch v5, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown height mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    if-ge v0, v1, :cond_1

    invoke-static {p4, v8}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    :goto_2
    invoke-static {v0, p2, p4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :sswitch_2
    invoke-static {v1, p2, p4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    goto :goto_1

    :sswitch_3
    if-ge v2, v3, :cond_2

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v0

    :cond_2
    invoke-static {v2, p3, v0}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void

    :sswitch_4
    if-ge v2, v3, :cond_3

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    move v0, v2

    :goto_4
    invoke-static {v0, p3, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v1, v0

    move v0, v3

    goto :goto_4

    :sswitch_5
    invoke-static {v3, p3, v0}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    :goto_3
    iget v10, v0, Lcom/google/android/flexbox/b;->b:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v4

    :goto_4
    iget v4, v0, Lcom/google/android/flexbox/b;->b:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v1, v4, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v4, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    goto :goto_4

    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_9

    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    :goto_5
    invoke-direct {p0, p1, v6, v1, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_8

    if-eqz p3, :cond_a

    iget v0, v0, Lcom/google/android/flexbox/b;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v0, v1

    :goto_6
    invoke-direct {p0, p1, v6, v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lcom/google/android/flexbox/b;->b:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_a
    iget v0, v0, Lcom/google/android/flexbox/b;->d:I

    goto :goto_6

    :cond_b
    return-void
.end method

.method private a(ZIIII)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v28

    sub-int v2, p5, p3

    sub-int v29, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v26, v2

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v30

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v8, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v13, v2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move/from16 v0, v27

    int-to-float v5, v0

    sub-int v3, v29, v28

    int-to-float v3, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v31

    const/4 v2, 0x0

    move/from16 v25, v2

    move v6, v5

    move v5, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_a

    iget v2, v4, Lcom/google/android/flexbox/b;->o:I

    add-int v7, v2, v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3

    move v3, v5

    move v5, v6

    :goto_3
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move v6, v5

    move v5, v3

    goto :goto_2

    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    add-int v3, v3, v28

    int-to-float v5, v3

    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v3, v27

    int-to-float v3, v3

    goto :goto_1

    :pswitch_2
    move/from16 v0, v27

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v29, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    sub-int v3, v29, v28

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v29, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->c()I

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v29, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    move/from16 v0, v27

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    sub-int v3, v29, v28

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    goto :goto_1

    :pswitch_4
    move/from16 v0, v27

    int-to-float v5, v0

    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    :goto_4
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    sub-int v3, v29, v28

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v5, v0

    add-float/2addr v5, v6

    move/from16 v0, v18

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v19, v2

    move/from16 v20, v5

    :goto_5
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v16, v0

    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    if-eqz p1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v6, v20, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v5, v19, v2

    if-eqz p1, :cond_8

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    move v3, v5

    move v5, v6

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v12, v2, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v14, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_6

    :cond_8
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v18

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :cond_9
    move v3, v5

    move v5, v6

    goto/16 :goto_3

    :cond_a
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v13, v2

    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v8, v2

    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    move/from16 v19, v2

    move/from16 v20, v6

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v13

    sub-int v3, p5, p3

    sub-int v30, p6, p4

    sub-int v8, v3, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v27, v2

    :goto_0
    move/from16 v0, v27

    move/from16 v1, v31

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v8, v2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid justifyContent is set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move/from16 v0, v28

    int-to-float v5, v0

    sub-int v3, v30, v29

    int-to-float v3, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v32

    const/4 v2, 0x0

    move/from16 v26, v2

    move v6, v5

    move v5, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v26

    if-ge v0, v2, :cond_a

    iget v2, v4, Lcom/google/android/flexbox/b;->o:I

    add-int v7, v2, v26

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3

    move v3, v5

    move v5, v6

    :goto_3
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    move v6, v5

    move v5, v3

    goto :goto_2

    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v30, v3

    add-int v3, v3, v29

    int-to-float v5, v3

    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v3, v28

    int-to-float v3, v3

    goto :goto_1

    :pswitch_2
    move/from16 v0, v28

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v30, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    sub-int v3, v30, v29

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v30, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->c()I

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v30, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    move/from16 v0, v28

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    sub-int v3, v30, v29

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    goto :goto_1

    :pswitch_4
    move/from16 v0, v28

    int-to-float v5, v0

    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    :goto_4
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v30, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    sub-int v3, v30, v29

    int-to-float v3, v3

    goto/16 :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v5, v0

    add-float/2addr v5, v6

    move/from16 v0, v19

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v20, v2

    move/from16 v21, v5

    :goto_5
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v17, v0

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v6, v21, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v5, v20, v2

    if-eqz p2, :cond_8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    move v3, v5

    move v5, v6

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v14, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v2, v5

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_6

    :cond_8
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v19

    move/from16 v25, v17

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :cond_9
    move v3, v5

    move v5, v6

    goto/16 :goto_3

    :cond_a
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v13, v2

    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v8, v2

    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    move/from16 v20, v2

    move/from16 v21, v6

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->b(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    :goto_3
    iget v10, v0, Lcom/google/android/flexbox/b;->a:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v4, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_3

    if-eqz p3, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v4

    :goto_4
    iget v4, v0, Lcom/google/android/flexbox/b;->a:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    goto :goto_4

    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_9

    iget v1, v0, Lcom/google/android/flexbox/b;->c:I

    :goto_5
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_8

    if-eqz p2, :cond_a

    iget v0, v0, Lcom/google/android/flexbox/b;->a:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v0, v1

    :goto_6
    invoke-direct {p0, p1, v0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lcom/google/android/flexbox/b;->a:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_a
    iget v0, v0, Lcom/google/android/flexbox/b;->c:I

    goto :goto_6

    :cond_b
    return-void
.end method

.method private c(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private d(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_0

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private f(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->c()I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    :goto_3
    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public a(III)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->e:I

    iget v0, p4, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p4, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->e:I

    iget v0, p4, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/flexbox/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(III)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->c()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    const/high16 v0, -0x80000000

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    iget v0, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    :cond_1
    :goto_2
    iget v0, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_2

    :cond_4
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_c

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_1
    if-eq v0, v1, :cond_4

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_b

    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :pswitch_2
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_a

    if-nez v0, :cond_6

    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :pswitch_3
    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    :goto_8
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v2, v0

    goto :goto_8

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v0, v3, :cond_0

    move v1, v3

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_1
    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_1
    if-eq v0, v3, :cond_1

    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_2
    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_7

    if-nez v0, :cond_3

    :goto_4
    move v1, v3

    :goto_5
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :pswitch_3
    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_6

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v1, v2

    :goto_7
    move-object v0, p0

    move v2, v3

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid value for the flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
