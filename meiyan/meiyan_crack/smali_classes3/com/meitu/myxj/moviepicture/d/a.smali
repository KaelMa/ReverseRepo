.class public Lcom/meitu/myxj/moviepicture/d/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

.field private j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/meitu/myxj/moviepicture/d/a;->b:I

    sget v0, Lcom/meitu/myxj/moviepicture/d/a;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/meitu/myxj/moviepicture/d/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0e03ca

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->k:Z

    const v0, 0x7f120312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v0, 0x7f120823

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->g:Landroid/view/View;

    const v0, 0x7f120822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->c:Landroid/widget/TextView;

    const v0, 0x7f12092f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f120931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f12092e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f020618

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->f:Landroid/widget/ImageView;

    const v1, 0x7f020790

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/d/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/d/a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/moviepicture/d/a;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/a;->j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget v3, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingBG(I)V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/d/a;->a(Z)V

    sget-object v1, Lcom/meitu/myxj/moviepicture/d/d$b;->a:Lcom/meitu/myxj/moviepicture/d/d$b$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/moviepicture/d/d$b$a;->a(Z)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget v3, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e:I

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingBG(I)V

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->k:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    const-wide/16 v4, 0xc8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/moviepicture/d/a;->k:Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/moviepicture/d/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/d/a$1;-><init>(Lcom/meitu/myxj/moviepicture/d/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/moviepicture/d/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/d/a$2;-><init>(Lcom/meitu/myxj/moviepicture/d/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/meitu/myxj/moviepicture/d/a;->n:Z

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->k:Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/moviepicture/d/a$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/d/a$3;-><init>(Lcom/meitu/myxj/moviepicture/d/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/moviepicture/d/a$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/d/a$4;-><init>(Lcom/meitu/myxj/moviepicture/d/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/meitu/myxj/moviepicture/d/a;->n:Z

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/d/a;->c(Z)V

    goto :goto_0

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

.method public c()Lcom/meitu/myxj/selfie/widget/CameraActionButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/d/a;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/d/a;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
