.class public Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->b:D

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->d:Z

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->b:D

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->d:Z

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4087700000000000L    # 750.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4094d80000000000L    # 1334.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->b:D

    iget-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    iget-wide v2, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->d:Z

    :goto_0
    const-string/jumbo v0, "AutoLayoutViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initScaleValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->b:D

    iput-wide v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->d:Z

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    array-length v1, v6

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string/jumbo v2, "w_match"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string/jumbo v2, "h_match"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    aget-object v1, v6, v1

    const-string/jumbo v2, "w_match"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    :goto_2
    iput-wide v2, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    iget-wide v8, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    mul-double/2addr v2, v8

    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v8, v1

    iget-wide v10, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->c:D

    iget-wide v12, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    double-to-int v1, v2

    const-string/jumbo v2, "Nexus 10"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x32

    :cond_2
    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-wide v8, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    mul-double/2addr v2, v8

    double-to-int v2, v2

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v8, v3

    iget-wide v10, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    mul-double/2addr v8, v10

    double-to-int v3, v8

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->b:D

    goto :goto_2

    :cond_6
    array-length v1, v6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    iget-wide v8, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    mul-double/2addr v2, v8

    double-to-int v1, v2

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-wide v6, p0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutFrameLayout;->a:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
