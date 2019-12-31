.class public Lcom/meitu/myxj/account/widget/wheelview/WheelView;
.super Landroid/view/View;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/meitu/myxj/account/widget/wheelview/f$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/meitu/myxj/account/widget/wheelview/f;

.field private h:Z

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

.field private n:Lcom/meitu/myxj/account/widget/wheelview/e;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/account/widget/wheelview/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/account/widget/wheelview/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/account/widget/wheelview/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/PorterDuffXfermode;

.field private s:Z

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup$LayoutParams;

.field private w:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    iput-boolean v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b:Z

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/e;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/e;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->q:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c:Lcom/meitu/myxj/account/widget/wheelview/f$a;

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView$2;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    iput-boolean v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b:Z

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/e;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/e;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->q:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c:Lcom/meitu/myxj/account/widget/wheelview/f$a;

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView$2;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    iput-boolean v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b:Z

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/e;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/e;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->q:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c:Lcom/meitu/myxj/account/widget/wheelview/f$a;

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView$2;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c:Lcom/meitu/myxj/account/widget/wheelview/f$a;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/account/widget/wheelview/f;-><init>(Landroid/content/Context;Lcom/meitu/myxj/account/widget/wheelview/f$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g:Lcom/meitu/myxj/account/widget/wheelview/f;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->v:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->r:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    const v1, -0xb0b0b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    sub-int v1, p2, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    div-int/lit8 v0, v0, 0x2

    iget-boolean v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    if-ge v2, v0, :cond_0

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    sub-int v2, v0, v2

    sub-int/2addr v0, v2

    :cond_0
    mul-int/2addr v0, p2

    sub-int v0, v1, v0

    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    instance-of v0, v0, Lcom/meitu/myxj/account/widget/wheelview/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    check-cast v0, Lcom/meitu/myxj/account/widget/wheelview/a/b;

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/a/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)Lcom/meitu/myxj/account/widget/wheelview/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g:Lcom/meitu/myxj/account/widget/wheelview/f;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v4

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    div-int v3, v0, v4

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    sub-int v2, v0, v3

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v5

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    rem-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v6, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    :goto_0
    if-gez v0, :cond_2

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    if-gez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    rem-int/2addr v0, v5

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    iget v5, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    if-eq v0, v5, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(IZ)V

    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    :cond_3
    return-void

    :cond_4
    if-gez v2, :cond_5

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_5
    if-lt v2, v5, :cond_6

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private b(IZ)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->v:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-ne p2, v4, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->h:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    invoke-virtual {v1}, Lcom/meitu/myxj/account/widget/wheelview/e;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/widget/wheelview/e;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private d(II)V
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v0, p1, -0x14

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private e()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemsRange()Lcom/meitu/myxj/account/widget/wheelview/a;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    iget-object v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/meitu/myxj/account/widget/wheelview/e;->a(Landroid/widget/LinearLayout;ILcom/meitu/myxj/account/widget/wheelview/a;)I

    move-result v3

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    iget v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    iget v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_2
    :goto_4
    iget v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    iget v5, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g()V

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iput v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/meitu/myxj/account/widget/wheelview/a;->a()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    goto :goto_4

    :cond_9
    iput v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    return v0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c(II)I

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d(II)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private getItemHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getItemsRange()Lcom/meitu/myxj/account/widget/wheelview/a;
    .locals 6

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    :cond_3
    new-instance v2, Lcom/meitu/myxj/account/widget/wheelview/a;

    invoke-direct {v2, v1, v0}, Lcom/meitu/myxj/account/widget/wheelview/a;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    new-instance v3, Lcom/meitu/myxj/account/widget/wheelview/a;

    invoke-direct {v3}, Lcom/meitu/myxj/account/widget/wheelview/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/account/widget/wheelview/e;->a(Landroid/widget/LinearLayout;ILcom/meitu/myxj/account/widget/wheelview/a;)I

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/widget/wheelview/d;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/d;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/widget/wheelview/c;

    invoke-interface {v0, p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/c;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/widget/wheelview/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/myxj/account/widget/wheelview/b;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    if-eqz v1, :cond_0

    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    rem-int/2addr p1, v0

    :cond_4
    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_6

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    sub-int v1, p1, v1

    iget-boolean v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    if-gez v1, :cond_5

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(II)V

    goto :goto_0

    :cond_5
    neg-int v0, v0

    goto :goto_2

    :cond_6
    iput v3, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    iput p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/account/widget/wheelview/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/e;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->n:Lcom/meitu/myxj/account/widget/wheelview/e;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->l:I

    new-instance v3, Lcom/meitu/myxj/account/widget/wheelview/a;

    invoke-direct {v3}, Lcom/meitu/myxj/account/widget/wheelview/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/account/widget/wheelview/e;->a(Landroid/widget/LinearLayout;ILcom/meitu/myxj/account/widget/wheelview/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/widget/wheelview/d;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/account/widget/wheelview/d;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-virtual {v1, v0, p2}, Lcom/meitu/myxj/account/widget/wheelview/f;->a(II)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    return v0
.end method

.method public getViewAdapter()Lcom/meitu/myxj/account/widget/wheelview/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    invoke-interface {v0}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    iget-boolean v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getBottom()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->f()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v4

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Landroid/graphics/Canvas;III)V

    iget-boolean v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->t:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->r:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v9, v3

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    div-int v2, v4, v2

    int-to-float v10, v2

    iget-object v11, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->t:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    div-int v2, v4, v2

    sub-int v2, v4, v2

    int-to-float v8, v2

    int-to-float v9, v3

    int-to-float v10, v4

    iget-object v11, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->t:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->h()V

    invoke-direct {p0, v3, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c(II)I

    move-result v3

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v3, -0x14

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    if-ne v2, v6, :cond_0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getViewAdapter()Lcom/meitu/myxj/account/widget/wheelview/a/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/widget/wheelview/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(IZ)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->g:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/widget/wheelview/f;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setNeedChangeAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->s:Z

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->s:Z

    goto :goto_0
.end method

.method public setShowValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->postInvalidate()V

    return-void
.end method

.method public setViewAdapter(Lcom/meitu/myxj/account/widget/wheelview/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->m:Lcom/meitu/myxj/account/widget/wheelview/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/a/e;->a(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->e:I

    return-void
.end method
