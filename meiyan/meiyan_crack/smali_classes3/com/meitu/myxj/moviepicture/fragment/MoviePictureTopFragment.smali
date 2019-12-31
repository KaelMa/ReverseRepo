.class public Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/moviepicture/b/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/moviepicture/b/e$b;",
        "Lcom/meitu/myxj/moviepicture/b/e$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/moviepicture/b/e$b;"
    }
.end annotation


# static fields
.field private static final C:Lorg/aspectj/lang/a$a;

.field private static final D:Lorg/aspectj/lang/a$a;

.field private static final E:Lorg/aspectj/lang/a$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private u:I

.field private v:Z

.field private w:Lcom/meitu/myxj/common/util/w;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->n()V

    const-class v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    sget-object v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04021a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v2, [I

    new-array v1, v2, [I

    new-array v2, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aput v3, v2, v5

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aput v0, v2, v6

    return-object v2
.end method

.method private b(Z)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12099e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120846

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120845

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f1209a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l()V

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->i:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->s:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->s:Z

    :cond_1
    iput-boolean v4, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->r:Z

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment$1;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment$2;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->r:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private l()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;[I)V

    aget v0, v0, v2

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->k:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->l()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static n()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureTopFragment.java"

    const-class v2, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureTopFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->C:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureTopFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->D:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureTopFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->E:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->e()Lcom/meitu/myxj/moviepicture/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xd2

    iget-boolean v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->r:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x96

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe6

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->r:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a(I)Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/myxj/common/util/c/f$a;

    invoke-direct {v1}, Lcom/meitu/myxj/common/util/c/f$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Z)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/a$b;

    invoke-direct {v2}, Lcom/meitu/myxj/common/util/c/a$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/a$c;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/b$b;

    invoke-direct {v2, v3, v3}, Lcom/meitu/myxj/common/util/c/b$b;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/b$e;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/d$a;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f$a;->a()Lcom/meitu/myxj/common/util/c/f;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a()Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->w:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 7

    const v0, 0x7f0a0329

    const/4 v6, 0x0

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v4, 0x0

    iput p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->u:I

    if-nez p1, :cond_1

    const v1, 0x7f0207ea

    move v2, v1

    :goto_0
    if-eqz p2, :cond_0

    sparse-switch p1, :sswitch_data_0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->p:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const v1, 0x7f0207ed

    move v2, v1

    goto :goto_0

    :cond_2
    const v1, 0x7f0207f0

    move v2, v1

    goto :goto_0

    :sswitch_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const v0, 0x7f0a032a

    move v1, v0

    goto :goto_1

    :sswitch_2
    const v0, 0x7f0a032b

    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->B:Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 6

    const/high16 v5, 0x42100000    # 36.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    const v1, 0x7f02071f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    const v1, 0x7f020721

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    const v1, 0x7f02072f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->A:Landroid/widget/ImageView;

    const v1, 0x7f0208d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020815

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->m:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->p()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->s()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(ZZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->t()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(IZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->q()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->b(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->g:Landroid/widget/ImageButton;

    const v1, 0x7f020804

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h:Landroid/widget/ImageButton;

    const v1, 0x7f020806

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    const v1, 0x7f020811

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->A:Landroid/widget/ImageView;

    const v1, 0x7f0208da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getContentId()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->l()V

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->v:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->o:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a0376

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a0375

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_1
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "front_camera"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->r()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->j()V

    return-void

    :cond_1
    const-string/jumbo v0, "back_camera"

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x42100000    # 36.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a02f6

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a02f5

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public e()Lcom/meitu/myxj/moviepicture/b/e$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/d;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/presenter/d;-><init>()V

    return-object v0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beauty/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->a()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "KEY_FROM"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KEY_DEFAULT_BUCKET_PATH"

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f050028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->k()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->q:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->b(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/moviepicture/b/c$a;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->E:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->f()V

    const-string/jumbo v0, "\u5173\u95ed\u62cd\u7167\u9875"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
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
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "FROM"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string/jumbo v0, "\u66f4\u591a\u8bbe\u7f6e"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->i()V

    const-string/jumbo v0, "\u7ffb\u8f6c\u6444\u50cf\u5934"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->m()V

    const-string/jumbo v0, "\u5c4f\u5e55\u6bd4\u4f8b"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_4
    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->r:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->j()V

    const-string/jumbo v0, "\u66f4\u591a"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->k()V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v3, 0x7f0a0426

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/moviepicture/b/e$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->g()V

    const-string/jumbo v0, "\u95ea\u5149\u706f"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->h()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->n()V

    const-string/jumbo v0, "\u89e6\u5c4f\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->o()V

    const-string/jumbo v0, "\u5ef6\u8fdf\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->f()V

    const-string/jumbo v0, "\u76f8\u518c\u5165\u53e3"

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120356 -> :sswitch_0
        0x7f120357 -> :sswitch_9
        0x7f12035a -> :sswitch_5
        0x7f12035b -> :sswitch_6
        0x7f12035c -> :sswitch_2
        0x7f120845 -> :sswitch_3
        0x7f120846 -> :sswitch_4
        0x7f1209a0 -> :sswitch_8
        0x7f1209a1 -> :sswitch_7
        0x7f1209a2 -> :sswitch_1
    .end sparse-switch
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

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->C:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/d;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/moviepicture/fragment/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->D:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/e$a;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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
