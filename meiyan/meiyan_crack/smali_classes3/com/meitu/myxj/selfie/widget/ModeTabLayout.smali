.class public Lcom/meitu/myxj/selfie/widget/ModeTabLayout;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;,
        Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;,
        Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;
    }
.end annotation


# static fields
.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/text/TextPaint;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f04029a

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->g:Z

    const v0, 0x7f0e035d

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->h:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->i:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->j:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->k:Z

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->q:F

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->ModeTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    const v1, 0x7f090078

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->f:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->j:Z

    iget v0, p1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->b:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->b:I

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;-><init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a(Z)V

    iget-object v2, v1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    iget v3, p1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$1;-><init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(I)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(I)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private static f()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ModeTabLayout.java"

    const-class v2, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.widget.ModeTabLayout"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(ZLandroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(ZLandroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Landroid/view/View;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iput v0, v2, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->d:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->m:I

    invoke-virtual {p0, v0, v4, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(IZI)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(IZI)V

    return-void
.end method

.method public a(IZI)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a(Z)V

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(I)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-interface {v1, p1, v0, p3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->a(ILandroid/view/View;I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;-><init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/animation/AnimationSet;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v1, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->postInvalidate()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;

    invoke-direct {v3, p0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;-><init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/util/List;Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;",
            ">;",
            "Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setOnTabListener(Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(I)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getScrollX()I

    move-result v1

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(I)I

    move-result v2

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(II)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c(I)V

    return-void
.end method

.method public b(II)V
    .locals 3

    iput p2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->h:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(I)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->postInvalidate()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->k:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(II)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->h:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ah;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/MyxjActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Landroid/view/View;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->d:I

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(II)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    iget v0, v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$c;->d:I

    invoke-interface {v2, v0, p1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->a(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->p:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->j:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->k:Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->q:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b()V

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->k:Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c(I)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->l:I

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBottomDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->g:Z

    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->m:I

    return-void
.end method

.method public setOnTabListener(Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->o:Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;

    return-void
.end method

.method public setSelect(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(IZI)V

    return-void
.end method
