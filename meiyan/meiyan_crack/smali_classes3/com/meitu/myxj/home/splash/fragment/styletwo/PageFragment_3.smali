.class public Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;
.super Lcom/meitu/myxj/home/splash/fragment/PageFragment;


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/fragment/PageFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f1204a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    const v0, 0x7f1204aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    const v1, 0x7f1204ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->b:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$1;-><init>(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1204ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->getScalueValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-wide v2, 0x4042800000000000L    # 37.0

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->getScalueValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1204ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->d:Landroid/view/View;

    sget-boolean v0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->c:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$2;-><init>(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/ac;->J(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0x21

    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\u3010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "\u3011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v3, "\u3010"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u3011"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string/jumbo v5, "["

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "]"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;-><init>(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)V

    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    if-ge v3, v4, :cond_1

    if-le v3, v2, :cond_1

    if-ge v4, v0, :cond_1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method

.method private static c()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PageFragment_3.java"

    const-class v2, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.splash.fragment.styletwo.PageFragment_3"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->f:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/home/splash/fragment/styletwo/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/splash/fragment/styletwo/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
