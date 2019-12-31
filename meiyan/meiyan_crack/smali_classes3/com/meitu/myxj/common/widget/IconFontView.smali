.class public Lcom/meitu/myxj/common/widget/IconFontView;
.super Landroid/widget/TextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/IconFontView$a;,
        Lcom/meitu/myxj/common/widget/IconFontView$State;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/widget/IconFontView$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/meitu/myxj/common/widget/IconFontView$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/widget/IconFontView$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/IconFontView$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->b:Lcom/meitu/myxj/common/widget/IconFontView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/IconFontView$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->b:Lcom/meitu/myxj/common/widget/IconFontView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/IconFontView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/meitu/myxj/common/widget/IconFontView$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->b:Lcom/meitu/myxj/common/widget/IconFontView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/IconFontView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->b:Lcom/meitu/myxj/common/widget/IconFontView$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a;->a(Lcom/meitu/myxj/common/widget/IconFontView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView$a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->a(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)[Lcom/meitu/myxj/common/widget/IconFontView$State;

    move-result-object v1

    aget-object v5, v1, v3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/common/widget/IconFontView$State;

    if-ne v5, v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/IconFontView$a$a;->b(Lcom/meitu/myxj/common/widget/IconFontView$a$a;)I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    :goto_3
    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setIncludeFontPadding(Z)V

    invoke-static {}, Lcom/meitu/myxj/util/f;->a()Lcom/meitu/myxj/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/util/f;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v7, [I

    const v3, 0x10100af

    aput v3, v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/common/widget/IconFontView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lcom/meitu/meiyancamera/R$styleable;->IconFontView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v2, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/IconFontView;->b:Lcom/meitu/myxj/common/widget/IconFontView$a;

    new-array v6, v7, [Lcom/meitu/myxj/common/widget/IconFontView$State;

    aput-object v2, v6, v1

    invoke-virtual {v4, v6, v5}, Lcom/meitu/myxj/common/widget/IconFontView$a;->a([Lcom/meitu/myxj/common/widget/IconFontView$State;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->PRESSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->UNPRESSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->SELECTED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->UNSELECTED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->FOCUSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->UNFOCUSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->ENABLED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lcom/meitu/myxj/common/widget/IconFontView$State;->DISABLED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/IconFontView;->a:Lcom/meitu/myxj/common/widget/IconFontView$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/IconFontView;->a:Lcom/meitu/myxj/common/widget/IconFontView$a;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/widget/IconFontView$a;->a(Lcom/meitu/myxj/common/widget/IconFontView$a;Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->PRESSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->SELECTED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->FOCUSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->ENABLED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->UNPRESSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->UNSELECTED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->UNFOCUSED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/IconFontView;->c:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/common/widget/IconFontView$State;->DISABLED:Lcom/meitu/myxj/common/widget/IconFontView$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method


# virtual methods
.method public refreshDrawableState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->c()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->a()V

    return-void
.end method

.method public setStateListText(Lcom/meitu/myxj/common/widget/IconFontView$a;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/widget/IconFontView$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/IconFontView;->a:Lcom/meitu/myxj/common/widget/IconFontView$a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/IconFontView;->a()V

    return-void
.end method
