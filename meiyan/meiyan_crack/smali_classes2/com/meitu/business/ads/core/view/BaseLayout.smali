.class public Lcom/meitu/business/ads/core/view/BaseLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/view/BaseLayout$a;,
        Lcom/meitu/business/ads/core/view/BaseLayout$b;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final b:Z


# instance fields
.field private c:Lcom/meitu/business/ads/core/view/b;

.field private d:Lcom/meitu/business/ads/core/view/BaseLayout$b;

.field private e:Lcom/meitu/business/ads/core/view/BaseLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/BaseLayout;->b:Z

    sget v0, Lcom/meitu/business/ads/core/R$id;->txt_ad_signal:I

    sput v0, Lcom/meitu/business/ads/core/view/BaseLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;II)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    int-to-float v5, p3

    add-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    int-to-float v6, p4

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sget-boolean v8, Lcom/meitu/business/ads/core/view/BaseLayout;->b:Z

    if-eqz v8, :cond_0

    const-string/jumbo v8, "BaseLayout"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "r= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " b= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " l= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " t= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " tx= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " ty= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " exW= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " exH="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_2

    cmpg-float v3, v7, v5

    if-gtz v3, :cond_2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_2

    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/core/view/BaseLayout;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BaseLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isScope = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/view/b;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/view/b;->f()V

    :cond_0
    return-void
.end method

.method public getWindowAttachPresenter()Lcom/meitu/business/ads/core/view/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/view/b;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->c:Lcom/meitu/business/ads/core/view/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/view/b;->d()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget v2, Lcom/meitu/business/ads/core/view/BaseLayout;->a:I

    invoke-virtual {p0, v2}, Lcom/meitu/business/ads/core/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_img_large_picture:I

    invoke-virtual {p0, v3}, Lcom/meitu/business/ads/core/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v3, v1, v1}, Lcom/meitu/business/ads/core/view/BaseLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2, v4, v4}, Lcom/meitu/business/ads/core/view/BaseLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->d:Lcom/meitu/business/ads/core/view/BaseLayout$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->d:Lcom/meitu/business/ads/core/view/BaseLayout$b;

    invoke-interface {v0, p0, p1}, Lcom/meitu/business/ads/core/view/BaseLayout$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v3, v1, v1}, Lcom/meitu/business/ads/core/view/BaseLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2, v4, v4}, Lcom/meitu/business/ads/core/view/BaseLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/BaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onKeyDown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->e:Lcom/meitu/business/ads/core/view/BaseLayout$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/BaseLayout;->e:Lcom/meitu/business/ads/core/view/BaseLayout$a;

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/core/view/BaseLayout$a;->a(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
