.class public Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/flow/b$a;
.implements Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/contract/b/c$b;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;
.implements Lcom/meitu/myxj/selfie/operation/a;
.implements Lcom/meitu/myxj/share/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/b/c$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/b/c$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/confirm/flow/b$a;",
        "Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/contract/b/c$b;",
        "Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;",
        "Lcom/meitu/myxj/selfie/operation/a;",
        "Lcom/meitu/myxj/share/a$a;"
    }
.end annotation


# static fields
.field private static F:Z

.field private static final H:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private B:F

.field private C:Lcom/meitu/myxj/common/widget/a/i;

.field private D:Lcom/meitu/myxj/selfie/confirm/flow/b;

.field private E:Landroid/widget/TextView;

.field private G:Lcom/meitu/myxj/selfie/operation/b;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

.field private z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->ac()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050070

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Z)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private aa()Lcom/meitu/myxj/selfie/confirm/flow/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    return-object v0
.end method

.method private ab()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$4;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static ac()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.activity.MoviePictureConfirmActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x314

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->H:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->C:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->C:Lcom/meitu/myxj/common/widget/a/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->C:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->C:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->C()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 13

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v3, 0x1

    const v1, 0x3fe38e39

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->D()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v7

    iput v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m:[I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m:[I

    aget v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m:[I

    aget v0, v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m:[I

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m:[I

    aget v2, v2, v6

    int-to-float v2, v2

    div-float v8, v0, v2

    int-to-float v0, v7

    int-to-float v2, v5

    div-float/2addr v0, v2

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    int-to-float v2, v5

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v9

    if-lez v0, :cond_1

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_a

    :cond_1
    iput v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v8, v1

    if-lez v0, :cond_9

    iput v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    sub-int v1, v7, v1

    sub-int/2addr v1, v2

    invoke-static {v11}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    if-le v1, v5, :cond_2

    invoke-static {v11}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    if-ge v0, v4, :cond_3

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(II)V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0, v8}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    move v0, v3

    :goto_1
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e032e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0207ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v1, 0x7f0e03cc

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->h:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move v0, v12

    :goto_3
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v4, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v3, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v6, v6, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v2, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v1, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    goto/16 :goto_0

    :cond_a
    const v0, 0x3f9c71c7

    cmpl-float v0, v8, v0

    if-lez v0, :cond_d

    sub-int v0, v7, v2

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    :cond_b
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    if-ge v0, v4, :cond_c

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    iput v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    :cond_c
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(II)V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0, v8}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    move v0, v6

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    if-ge v0, v4, :cond_e

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    :cond_e
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    sub-int v0, v7, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    if-gez v0, :cond_11

    iput v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    sub-int v0, v7, v2

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    if-ge v0, v4, :cond_f

    iput v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    :cond_f
    :goto_4
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    sub-int v1, v7, v0

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    add-int/2addr v1, v3

    sub-int v3, v5, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    if-le v3, v1, :cond_10

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    sub-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-lt v0, v2, :cond_12

    :goto_5
    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0, v8}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    move v0, v6

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-nez v0, :cond_f

    int-to-float v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    if-le v1, v0, :cond_f

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    goto :goto_4

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_13
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(II)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e035d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v2, 0x7f0e03cb

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->o:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v7, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->h:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R_()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->k()V

    return-void
.end method

.method public T()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    :goto_0
    const v0, 0x7f120829

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->ab()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->I()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ad;->a(Z)I

    move-result v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->A:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0, v2, v4, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;ZZ)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    const v2, 0x7f120824

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    goto :goto_1
.end method

.method public T_()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m()V

    return-void
.end method

.method public U()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/meitu/myxj/selfie/operation/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->t()V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/b;->a()V

    :cond_0
    return-void
.end method

.method public X()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->l()V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z()Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ">>>MoviePictureConfirmActivity refreshImage error"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a([I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f120983

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0a0362

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120984

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0a0323

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120902

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->v:Landroid/view/View;

    const v0, 0x7f1200b4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->E:Landroid/widget/TextView;

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/operation/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/operation/d;-><init>(Lcom/meitu/myxj/selfie/operation/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/operation/b;->b(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->aa()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const v1, 0x7f1208fd

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/view/View;Lcom/meitu/myxj/selfie/confirm/flow/b$a;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->aa()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->A:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->B:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_6

    const v0, 0x7f0e03cc

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v1, :cond_7

    move v1, v2

    :goto_1
    invoke-static {v4, v1}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->x:Landroid/widget/TextView;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v1, :cond_8

    :goto_2
    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    :cond_3
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->p:I

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0e03cb

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->aa()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v0, v1}, Lcom/meitu/myxj/selfie/confirm/flow/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->AVATAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->BUSINESS:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/meitu/myxj/ad/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p2, v2, v1}, Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/operation/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/operation/c;-><init>(ZLjava/lang/String;[I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->G:Lcom/meitu/myxj/selfie/operation/b;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie/operation/b;->a(Lcom/meitu/myxj/selfie/operation/c;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->D:Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->b()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->a_(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/share/a;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->a(Lcom/meitu/myxj/share/a;)V

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    :goto_0
    const v0, 0x7f12082a

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->ab()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->I()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a(IZ)Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->finish()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->e()V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$5;

    const-string/jumbo v1, "MoviePictureConfirm_ClearCache"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$5;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->f()[I

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->l()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->T_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->V()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->o()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->H:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$c;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$c;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->h()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120983
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->F:Z

    const v0, 0x7f040211

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->S_()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->F:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/moviepicture/data/a/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->ab()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onStart()V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->p()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/c$a;->c(I)V

    return-void
.end method

.method protected q()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->y:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->m()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->t()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public r()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->r()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/QualityBeautySkinConfirmPanelFragment;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public z()Lcom/meitu/myxj/selfie/merge/contract/b/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;-><init>()V

    return-object v0
.end method
