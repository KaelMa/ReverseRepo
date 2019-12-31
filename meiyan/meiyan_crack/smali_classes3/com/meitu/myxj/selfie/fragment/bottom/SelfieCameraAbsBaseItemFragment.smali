.class public abstract Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$a;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$e;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$c;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;,
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field private static final B:Lorg/aspectj/lang/a$a;

.field private static final C:Lorg/aspectj/lang/a$a;

.field private static final D:Lorg/aspectj/lang/a$a;

.field private static final a:Ljava/lang/String;

.field private static u:F


# instance fields
.field protected b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

.field protected c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

.field protected d:Landroid/widget/ImageButton;

.field protected e:Landroid/widget/ImageButton;

.field protected f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field private j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

.field private q:Lcom/meitu/myxj/selfie/util/y;

.field private r:Z

.field private s:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private t:Z

.field private v:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:I

.field private z:Lcom/meitu/myxj/selfie/util/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->v()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->u:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->y:I

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$7;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->z:Lcom/meitu/myxj/selfie/util/y$b;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f120046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f12097f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Landroid/view/View;)V

    const v0, 0x7f12001f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$c;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setFoldAdapter(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->s()V

    :cond_2
    const v0, 0x7f12080d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->w:Landroid/view/View;

    const v0, 0x7f12097c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->x:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->s:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->s:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-object v1

    :cond_3
    const v0, 0x7f120030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$6;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private a(ZLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->u:F

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    neg-int v0, v3

    int-to-float v2, v0

    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v0, v3

    if-eqz p1, :cond_1

    int-to-float v2, v3

    const/high16 v1, -0x3e600000    # -20.0f

    neg-int v0, v3

    int-to-float v0, v0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$5;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$5;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;Landroid/widget/TextView;FF)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->r:Z

    return p1
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "+ %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Invisible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->u()V

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Invisible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->t()V

    goto :goto_1
.end method

.method private f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setOnHeadNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$4;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Invisible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f(Z)V

    return-void
.end method

.method private u()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->p:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$SeekBarState;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f(Z)V

    :cond_0
    return-void
.end method

.method private static v()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraAbsBaseItemFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraAbsBaseItemFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->A:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraAbsBaseItemFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->B:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraAbsBaseItemFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->C:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraAbsBaseItemFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x26f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->D:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f12008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setBaseLineType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b(Landroid/view/View;)V

    const v0, 0x7f1200b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n:Landroid/widget/TextView;

    :cond_3
    const v0, 0x7f1200b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->o:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const v3, 0x7f0e00d3

    const v2, 0x7f0e0059

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->s:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0208e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v3

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->y:I

    if-le v3, v0, :cond_4

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->y:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_5

    move v0, v1

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/meitu/myxj/selfie/merge/c/a;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    iput v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->y:I

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_6

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e(Z)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(I)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->y:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_0

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e(Z)V

    goto :goto_2
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v2

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/selfie/data/entity/e;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, " notifyDataSourceReady ######## NO DATA"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v1, :cond_8

    :cond_1
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/meitu/myxj/selfie/data/entity/c;

    invoke-direct {v5}, Lcom/meitu/myxj/selfie/data/entity/c;-><init>()V

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;Landroid/content/Context;Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "VIKING notifyDataSourceReady  --> SubItemBean not downloaded  "

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setFoldAdapter(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->s()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->r()Lcom/meitu/myxj/selfie/util/y;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v4, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v4, :cond_9

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isRedPoint()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v1

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->d()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    instance-of v4, v1, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v4, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    move-object v4, v0

    :goto_5
    instance-of v0, v2, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    move-object v5, v0

    :cond_c
    instance-of v0, v3, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-object v6, v0

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->h()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v9, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v10, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v10, :cond_f

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v12

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    move-object v7, v0

    :goto_8
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v0

    :goto_9
    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setAlpha(I)V

    goto :goto_a

    :cond_13
    move-object v1, v3

    move-object v3, v7

    goto :goto_7

    :cond_14
    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/c;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/c;-><init>()V

    new-instance v4, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-direct {v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    invoke-virtual {v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a()Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$a;

    iget-object v6, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a()Ljava/util/LinkedList;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v4, v5}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    move-object v3, v1

    goto/16 :goto_9

    :cond_16
    move-object v7, v3

    goto/16 :goto_8

    :cond_17
    move-object v4, v0

    goto/16 :goto_5

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZIF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, v0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Z)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
.end method

.method protected abstract a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
.end method

.method protected abstract a(Lcom/meitu/myxj/util/a/a;)Z
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->b(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, " subItemBean is null : can\'t find item in adapter"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f1200b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->m:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->o:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/common/util/ad;->h(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->b(Z)V

    return-void

    :cond_1
    const v0, 0x7f0a02f3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->o:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/common/util/ad;->i(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->a(Z)V

    return-void

    :cond_1
    const v0, 0x7f0a0385

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
.end method

.method protected abstract d()V
.end method

.method protected d(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->y:I

    return-void

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(Landroid/app/Activity;IILjava/lang/String;)V

    goto :goto_0
.end method

.method protected e(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isRedPoint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setIsRedPoint(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    invoke-virtual {p0, p1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1, p1, v2}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0
.end method

.method protected f(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-void
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public g(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " selectSubItem int_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getRealIntegerId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " selectSubItem str_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " selectSubItem descri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    goto :goto_0
.end method

.method protected abstract h()I
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d()V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onActivityResult current instance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->v:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->D:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_1
    :try_start_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->v:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->v:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;->T()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120030 -> :sswitch_0
        0x7f120031 -> :sswitch_1
        0x7f12097f -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

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

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->B:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/d;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/y;->a()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->C:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p0, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->d()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    instance-of v4, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->f(Z)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->e(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->t:Z

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->A:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->t:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->r:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->t:Z

    return v0
.end method

.method protected r()Lcom/meitu/myxj/selfie/util/y;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/util/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->z:Lcom/meitu/myxj/selfie/util/y$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y$b;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->q:Lcom/meitu/myxj/selfie/util/y;

    return-object v0
.end method
