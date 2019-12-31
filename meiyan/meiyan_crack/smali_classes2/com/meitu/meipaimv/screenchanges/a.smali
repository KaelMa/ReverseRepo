.class Lcom/meitu/meipaimv/screenchanges/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meipaimv/screenchanges/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    iput-object p2, p0, Lcom/meitu/meipaimv/screenchanges/a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "ScreenO"

    const-string/jumbo v1, "dip2px failed ! Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[-+]?([0-9]*\\.[0-9]+|[0-9]+)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v0, p2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "dip"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dp"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v2, "[-+]?([0-9]*\\.[0-9]+|[0-9]+)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p0, v1}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    const-string/jumbo v1, "dip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "dp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    const-string/jumbo v1, "dip"

    const-string/jumbo v2, "dp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "dp"

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->s()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(IIILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p4, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void

    :cond_0
    if-gtz p3, :cond_1

    invoke-direct {p0, p2, p4}, Lcom/meitu/meipaimv/screenchanges/a;->a(ILandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private a(ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private a(IZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/meitu/meipaimv/screenchanges/a;->a(ILandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Z)I

    move-result v4

    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/a;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/a;->c()I

    move-result v2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v3}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v5}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v5}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    instance-of v0, v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    check-cast v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->f()I

    move-result v5

    if-lez v5, :cond_3

    :cond_0
    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->p()I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->o()I

    move-result v0

    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->q()I

    move-result v0

    :goto_4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v3}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v5}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v5}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->e()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_4
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 8

    const/16 v7, 0xb

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    instance-of v0, v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    check-cast v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->i()I

    move-result v4

    invoke-direct {p0, v3, v5, v4, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IIILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->j()I

    move-result v4

    invoke-direct {p0, v3, v6, v4, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IIILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->k()I

    move-result v4

    invoke-direct {p0, v3, v1, v4, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IIILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {p0, v7, v0, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IZLandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->i()I

    move-result v4

    invoke-direct {p0, v3, v5, v4, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IIILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->j()I

    move-result v4

    invoke-direct {p0, v3, v6, v4, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IIILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->k()I

    move-result v4

    invoke-direct {p0, v3, v1, v4, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IIILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->g()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-direct {p0, v7, v1, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(IZLandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0
.end method

.method private b()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private b(Landroid/content/Context;Z)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->z()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->m()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private c()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private c(Landroid/content/Context;Z)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->A()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->b:Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/meitu/meipaimv/screenchanges/a;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    const/high16 v4, -0x80000000

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/meipaimv/screenchanges/a;->b(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/meitu/meipaimv/screenchanges/a;->c(Landroid/content/Context;Z)I

    move-result v3

    if-le v0, v4, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-le v3, v4, :cond_1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/view/ViewGroup$LayoutParams;Z)V

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0
.end method
