.class public abstract Lcom/meitu/myxj/share/BaseShareFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/share/BaseShareFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/share/BaseShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/share/BaseShareFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->c:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/share/BaseShareFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->j()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->common_save_success_ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_file_has_save_succeed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->common_save_fail_ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/framework/R$string;->share_file_save_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/share/BaseShareFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/meitu/myxj/framework/R$anim;->common_save_share_bg_show_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->i:Landroid/view/animation/Animation;

    sget v1, Lcom/meitu/myxj/framework/R$anim;->common_save_share_page_bottom_panel_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->g:Landroid/view/animation/Animation;

    sget v1, Lcom/meitu/myxj/framework/R$anim;->common_save_share_page_top_panel_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    sget v1, Lcom/meitu/myxj/framework/R$anim;->common_save_share_bg_hide_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->j:Landroid/view/animation/Animation;

    sget v1, Lcom/meitu/myxj/framework/R$anim;->common_save_share_page_bottom_panel_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    sget v1, Lcom/meitu/myxj/framework/R$anim;->common_save_share_page_top_panel_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    new-instance v1, Lcom/meitu/myxj/share/BaseShareFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/BaseShareFragment$1;-><init>(Lcom/meitu/myxj/share/BaseShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/meitu/myxj/share/BaseShareFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/BaseShareFragment$2;-><init>(Lcom/meitu/myxj/share/BaseShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method protected abstract a(Landroid/view/ViewStub;)V
.end method

.method protected abstract b(Landroid/view/ViewStub;)V
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->c:Z

    return v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->i()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->rl_share_page_bg:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/share/BaseShareFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/BaseShareFragment$a;-><init>(Lcom/meitu/myxj/share/BaseShareFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->s:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "SAVE_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->c:Z

    const-string/jumbo v0, "SAVE_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->b:Ljava/lang/String;

    const-string/jumbo v0, "SAVE_FILE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->d:Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/meitu/myxj/framework/R$layout;->share_base_share_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/myxj/framework/R$id;->rl_share_page_bg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/myxj/framework/R$id;->ll_share_page_top_panel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/myxj/framework/R$id;->ll_share_page_bottom_panel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/myxj/framework/R$id;->tv_save_result:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->q:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/framework/R$id;->tv_save_path:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/framework/R$id;->fl_share_page_ad_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p3}, Lcom/meitu/myxj/share/BaseShareFragment;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->vs_share_page_next_step:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/meitu/myxj/framework/R$id;->vs_share_platforms:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/BaseShareFragment;->a(Landroid/view/ViewStub;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/share/BaseShareFragment;->b(Landroid/view/ViewStub;)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->s:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "SAVE_RESULT"

    iget-boolean v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "SAVE_FILE_PATH"

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SAVE_FILE_CHANGED"

    iget-boolean v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment;->o:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/share/BaseShareFragment;->c:Z

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/BaseShareFragment;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->h()V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
