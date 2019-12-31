.class public abstract Lcom/meitu/business/ads/core/view/CountDownView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/meitu/business/ads/core/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/TextView;",
        "Lcom/meitu/business/ads/core/view/b;"
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field protected a:Lcom/meitu/business/ads/core/a;

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Z

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field protected h:Z

.field private j:Lcom/meitu/business/ads/core/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/CountDownView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/meitu/business/ads/core/a;",
            "Lcom/meitu/business/ads/core/agent/AdLoadParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/meitu/business/ads/core/view/CountDownView;->a(Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/view/CountDownView;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->m()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->h:Z

    sget-boolean v1, Lcom/meitu/business/ads/core/view/CountDownView;->i:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CountDownView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CountDown3][PlayerTest][nextRoundTest] countDownCall is null ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/CountDownView;->j:Lcom/meitu/business/ads/core/view/c;

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->j:Lcom/meitu/business/ads/core/view/c;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/CountDownView;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CountDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CountDown3][PlayerTest][nextRoundTest] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/view/CountDownView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seconds later, the splash will be finished!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->j:Lcom/meitu/business/ads/core/view/c;

    iget v1, p0, Lcom/meitu/business/ads/core/view/CountDownView;->d:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/meitu/business/ads/core/view/c;->a(J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->h:Z

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/meitu/business/ads/core/view/CountDownView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$string;->mtb_skip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->getStartupCountMillsDuration()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->d:I

    const/4 v0, -0x1

    sget v1, Lcom/meitu/business/ads/core/R$id;->mtb_count_down_view:I

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/view/CountDownView;->setId(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/CountDownView;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/view/CountDownView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/CountDownView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v3, v0}, Lcom/meitu/business/ads/core/view/CountDownView;->setTextSize(IF)V

    new-instance v0, Lcom/meitu/business/ads/core/view/g;

    invoke-direct {v0, p1}, Lcom/meitu/business/ads/core/view/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/CountDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/CountDownView;->setGravity(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/business/ads/core/view/CountDownView;->setMinHeight(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/business/ads/core/view/CountDownView;->setMinWidth(I)V

    invoke-virtual {p0, v3}, Lcom/meitu/business/ads/core/view/CountDownView;->setClickable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->getSplashDelay()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/view/CountDownView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/CountDownView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/CountDownView;->j:Lcom/meitu/business/ads/core/view/c;

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meitu/business/ads/core/a;",
            "Lcom/meitu/business/ads/core/agent/AdLoadParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/CountDownView;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/business/ads/core/view/CountDownView;->a:Lcom/meitu/business/ads/core/a;

    iput-object p3, p0, Lcom/meitu/business/ads/core/view/CountDownView;->g:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->e:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->b()V

    return-void
.end method

.method public getSplashDelay()D
    .locals 2

    const-string/jumbo v0, "other"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$m;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getStartupCountMillsDuration()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->g()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/CountDownView;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CountDownView"

    const-string/jumbo v2, "generatorSkipView  on skip button click"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->b()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->f:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/CountDownView;->f:Landroid/view/ViewGroup;

    check-cast v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getSkipFinishCallback()Lcom/meitu/business/ads/core/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/o;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/CountDownView;->a()V

    :cond_2
    return v1
.end method
