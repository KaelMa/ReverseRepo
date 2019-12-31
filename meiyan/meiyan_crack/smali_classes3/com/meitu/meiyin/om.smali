.class public Lcom/meitu/meiyin/om;
.super Landroid/support/design/widget/BottomSheetDialog;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/om;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lcom/meitu/meiyin/om;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/om;)V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/om;)V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/om;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$anim;->meiyin_share_popup_bottom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/meitu/meiyin/om$2;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/om$2;-><init>(Lcom/meitu/meiyin/om;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/om;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    sget v1, Landroid/support/design/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    iget-boolean v2, p0, Lcom/meitu/meiyin/om;->b:Z

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/16 v2, 0x31

    iput v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/om$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/meiyin/om$1;-><init>(Lcom/meitu/meiyin/om;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    iget-object v0, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/om;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/meiyin/om;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$anim;->meiyin_share_popup_bottom_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
