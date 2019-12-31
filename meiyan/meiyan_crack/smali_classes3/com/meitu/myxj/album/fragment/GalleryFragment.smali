.class public Lcom/meitu/myxj/album/fragment/GalleryFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/album/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/fragment/GalleryFragment$a;,
        Lcom/meitu/myxj/album/fragment/GalleryFragment$d;,
        Lcom/meitu/myxj/album/fragment/GalleryFragment$b;,
        Lcom/meitu/myxj/album/fragment/GalleryFragment$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final u:Lorg/aspectj/lang/a$a;

.field private static final v:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

.field private c:Lcom/meitu/myxj/album/a/e;

.field private d:Lcom/meitu/myxj/album/bean/BucketInfo;

.field private e:Lcom/meitu/myxj/album/bean/ImageInfo;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

.field private j:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h()V

    const-class v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->t:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/16 v4, 0x8

    const v0, 0x7f04004b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f12025d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f120255

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f120260

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12025f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f120266

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120265

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f120262

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f120263

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v6}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v2, 0x7f120264

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v2, 0x7f12025e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n:Landroid/view/View;

    iget-object v6, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f120261

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o:Landroid/view/View;

    iget-object v6, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o:Landroid/view/View;

    iget-boolean v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f12025c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p:Landroid/view/View;

    iget v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-object v5

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/a/e;)Lcom/meitu/myxj/album/a/e;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/bean/ImageInfo;)Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    return-object p1
.end method

.method public static a(I)Lcom/meitu/myxj/album/fragment/GalleryFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_FROM"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/album/fragment/GalleryFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    return-object v0
.end method

.method private c()V
    .locals 6

    const-wide/16 v4, 0x96

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/fragment/GalleryFragment$1;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meitu/myxj/album/fragment/GalleryFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/album/fragment/GalleryFragment$a;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/fragment/GalleryFragment$1;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    return v0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(I)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Z)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v2, 0x7f0a00eb

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v2, 0x7f0a00ec

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->d(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v2, 0x7f0a00e9

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->e(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a()Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->f(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    return v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    iget v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/album/a/e;->a(Lcom/meitu/myxj/album/bean/ImageInfo;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    iget v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/a/e;->a(I)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    return v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/BucketInfo;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/fragment/GalleryFragment$1;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    return v0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GalleryFragment.java"

    const-class v2, Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.GalleryFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/album/fragment/GalleryFragment;->u:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.GalleryFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->v:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->k()V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/meitu/myxj/album/bean/BucketInfo;Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->t:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object p2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/a/e;->a()V

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object p2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnGalleryInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->v:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->n()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    sget-object v3, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->b(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->c(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->b(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->k()V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120255 -> :sswitch_1
        0x7f120260 -> :sswitch_2
        0x7f120262 -> :sswitch_0
        0x7f120263 -> :sswitch_5
        0x7f120265 -> :sswitch_4
        0x7f120266 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_CURRENT_BUCKET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    const-string/jumbo v0, "KEY_CURRENT_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    const-string/jumbo v0, "KEY_CURRENT_IMAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/ImageInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    const-string/jumbo v0, "KEY_FROM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    const-string/jumbo v0, "KEY_MENU_VISIBLE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    iput-boolean v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->u:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/album/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/album/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_1

    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {v4}, Lcom/meitu/myxj/album/bean/BucketInfo;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c:Lcom/meitu/myxj/album/a/e;

    invoke-virtual {v2, p1}, Lcom/meitu/myxj/album/a/e;->a(I)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    iget v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    if-eq v2, p1, :cond_1

    iput p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    invoke-interface {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    if-ne v2, v0, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->e(Z)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->n()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_FROM"

    iget v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "KEY_CURRENT_BUCKET"

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_CURRENT_PAGE"

    iget v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "KEY_CURRENT_IMAGE"

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_MENU_VISIBLE"

    iget-boolean v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onStart()V

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g()V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    :goto_0
    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q:Z

    return-void

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
