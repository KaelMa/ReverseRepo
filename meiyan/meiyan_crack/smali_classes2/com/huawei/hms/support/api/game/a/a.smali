.class public Lcom/huawei/hms/support/api/game/a/a;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/game/a/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/game/a/b;->a(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string/jumbo v0, "hms_game_buoy_red_dot"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/a;->setGravity(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeCount(Ljava/lang/String;)V

    return-void
.end method

.method public getBadgeGravity()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public setBadgeCount(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a/a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBadgeLayoutParams(Lcom/huawei/hms/support/api/game/a/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/b;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/b;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/b;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/b;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 6

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
