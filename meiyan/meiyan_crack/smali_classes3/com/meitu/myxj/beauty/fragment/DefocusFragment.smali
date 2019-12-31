.class public Lcom/meitu/myxj/beauty/fragment/DefocusFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;
    }
.end annotation


# static fields
.field private static final E:Lorg/aspectj/lang/a$a;

.field private static final F:Lorg/aspectj/lang/a$a;

.field private static final G:Lorg/aspectj/lang/a$a;

.field private static final H:Lorg/aspectj/lang/a$a;

.field private static final I:Lorg/aspectj/lang/a$a;

.field private static final e:Ljava/lang/String;

.field private static f:Z


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private g:Lcom/meitu/myxj/beauty/nativecontroller/h;

.field private h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

.field private i:Landroid/widget/RadioGroup;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageButton;

.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

.field private v:Landroid/support/v7/widget/LinearLayoutManager;

.field private w:Landroid/widget/SeekBar;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beauty/data/DefocusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/meitu/myxj/beauty/data/DefocusEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->l()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->A:Ljava/util/HashSet;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const v0, 0x7f04005b

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12028d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    const v0, 0x7f12028a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m:Landroid/widget/Button;

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->i:Landroid/widget/RadioGroup;

    const v0, 0x7f120291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    const v0, 0x7f12002e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    const v0, 0x7f120289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j:Landroid/widget/RadioButton;

    const v0, 0x7f12028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->k:Landroid/widget/RadioButton;

    const v0, 0x7f12028e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f120292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->r:Landroid/view/View;

    const v0, 0x7f12028f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->s:Landroid/widget/ImageButton;

    const v0, 0x7f120290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->t:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f12028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->n:Landroid/widget/ImageView;

    const v0, 0x7f120288

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090167

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09016f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090170

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f120286

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->l()I

    move-result v6

    aput v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v7}, Lcom/meitu/myxj/beauty/nativecontroller/h;->m()I

    move-result v7

    aput v7, v5, v6

    invoke-static {v5, v0, v4, v3, v2}, Lcom/meitu/myxj/beauty/c/g;->a([IILandroid/view/View;II)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Lcom/meitu/myxj/beauty/data/DefocusEntity;)Lcom/meitu/myxj/beauty/data/DefocusEntity;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;IIZ)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/beauty/data/DefocusEntity;)V
    .locals 3

    iget v0, p1, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Lcom/meitu/myxj/beauty/data/DefocusEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/data/DefocusEntity;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->i()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/data/DefocusEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->k:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private i()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->r()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/nativecontroller/h;->q()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j:Landroid/widget/RadioButton;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m:Landroid/widget/Button;

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->k:Landroid/widget/RadioButton;

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    goto :goto_4
.end method

.method static synthetic j(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->x:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$5;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->x:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$6;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->t:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->u:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    return-object v0
.end method

.method private static l()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DefocusFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.DefocusFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->E:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.DefocusFragment"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->F:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStopTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.DefocusFragment"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->G:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.DefocusFragment"

    const-string/jumbo v4, "android.widget.RadioGroup:int"

    const-string/jumbo v5, "radioGroup:checkedId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->H:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.DefocusFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x111

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->I:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic m(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->y:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->C()V

    sget-boolean v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f:Z

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->g(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/16 v1, 0x64e

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->a(I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->G()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;ZZ",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    iput-boolean v7, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->C:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v7, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->B:Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected c(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/h;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    return-object v0
.end method

.method protected k()V
    .locals 7

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v0, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_2

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Ljava/lang/Runnable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->h(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->B:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->A:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v2, v2, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v2, v2, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    iget-boolean v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->D:Z

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v4, v4, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget-boolean v5, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->C:Z

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/beauty/b/a;->a(ZZIZIZZ)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    goto :goto_1
.end method

.method protected m()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/16 v1, 0x64e

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->a(I)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->H:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->e:Ljava/lang/String;

    const-string/jumbo v2, "Choose draw option."

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    sget-object v2, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->DRAW:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMode(Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->e:Ljava/lang/String;

    const-string/jumbo v2, "Choose erase option."

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    sget-object v2, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->ERASE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMode(Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->e:Ljava/lang/String;

    const-string/jumbo v2, "Choose preview option."

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v0, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(IIZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120288
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->I:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->B(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->D:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12002e -> :sswitch_2
        0x7f12028a -> :sswitch_0
        0x7f12028f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "beauty/beauty_defocus_effects.plist"

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->y:Ljava/util/List;

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->p:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->x:Z

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

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->E:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/e;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->F:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->G:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->F()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v0, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(IIZ)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->A:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v2, v2, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setPaintRadius(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->h:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setOnDefocusListener(Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->i:Landroid/widget/RadioGroup;

    const v1, 0x7f120288

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Lcom/meitu/myxj/beauty/fragment/DefocusFragment$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->u:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->u:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;->b(I)Lcom/meitu/myxj/beauty/data/DefocusEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->w:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->z:Lcom/meitu/myxj/beauty/data/DefocusEntity;

    iget v1, v1, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->u:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
