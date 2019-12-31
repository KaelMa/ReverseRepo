.class public Lcom/meitu/myxj/selfie/util/ah;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Z

.field private final G:Landroid/view/View;

.field private H:Lcom/meitu/myxj/selfie/util/ag;

.field private final a:I

.field private b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

.field private c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/airbnb/lottie/LottieAnimationView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field private x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private y:Z

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0a0307

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ah;->y:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090288

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/util/ah;->a:I

    const v0, 0x7f120312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v0, 0x7f120919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f09028c

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f120821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->G:Landroid/view/View;

    const v0, 0x7f12091a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    const v0, 0x7f12091b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    const v0, 0x7f12091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    const v0, 0x7f12091d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->v:Landroid/view/View;

    const v0, 0x7f12093c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->q:Landroid/view/View;

    const v0, 0x7f12093d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->r:Landroid/view/View;

    const v0, 0x7f12092e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->d:Landroid/widget/ImageView;

    const v0, 0x7f120931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->e:Landroid/widget/ImageView;

    const v0, 0x7f120933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->D:Landroid/widget/ImageView;

    const v0, 0x7f12092f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->f:Landroid/widget/TextView;

    const v0, 0x7f120932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120935

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->h:Landroid/widget/ImageView;

    const v0, 0x7f120938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->i:Landroid/widget/ImageView;

    const v0, 0x7f12093a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->E:Landroid/widget/ImageView;

    const v0, 0x7f120936

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->j:Landroid/widget/TextView;

    const v0, 0x7f120939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->k:Landroid/widget/TextView;

    const v0, 0x7f120399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->B:Landroid/widget/ImageView;

    const v0, 0x7f12092c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->C:Landroid/widget/ImageView;

    const v0, 0x7f12039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->m:Landroid/widget/TextView;

    const v0, 0x7f12092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->n:Landroid/widget/TextView;

    const v0, 0x7f12039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->o:Landroid/widget/ImageView;

    const v0, 0x7f12039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f090287

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f090076

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ah;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/ah;->a:I

    return v0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f0e03ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p2}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v1, 0x7f0e03c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    const v0, 0x7f09028b

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v0

    const v1, 0x7f090082

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x7f090072

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    add-float/2addr v0, v1

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ah;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/util/ah;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/util/ah;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    return-object v0
.end method

.method private h()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "ar/lottie_res_full_screen/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "ar/lottie_res_full_screen/images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const v1, 0x7f0208b3

    const v2, 0x7f0e035d

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(II)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingBG(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "ar/lottie_res/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "ar/lottie_res/images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const v1, 0x7f0208b4

    const v2, 0x7f0e0080

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(II)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingBG(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/util/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ah;->H:Lcom/meitu/myxj/selfie/util/ag;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ah;->y:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ah$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/util/ah$1;-><init>(Lcom/meitu/myxj/selfie/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ah$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/util/ah$2;-><init>(Lcom/meitu/myxj/selfie/util/ah;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(ZI)V
    .locals 6

    const-wide/16 v4, 0xc8

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/util/ah;->y:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ah$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/util/ah$3;-><init>(Lcom/meitu/myxj/selfie/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ah$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/util/ah$4;-><init>(Lcom/meitu/myxj/selfie/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/util/ah;->F:Z

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setBottomCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ah;->y:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ah$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/util/ah$5;-><init>(Lcom/meitu/myxj/selfie/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ah$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/util/ah$6;-><init>(Lcom/meitu/myxj/selfie/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/util/ah;->F:Z

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/util/ah;->c(Z)V

    goto :goto_0

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

.method public b(Z)V
    .locals 1

    const v0, 0x7f02074b

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/util/ah;->a(ZI)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ah;->y:Z

    return v0
.end method

.method public c(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->H:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->H:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->d()V

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->H:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->c()V

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ah;->F:Z

    return v0
.end method

.method public d()V
    .locals 4

    const v1, 0x7f020796

    const v2, 0x7f020793

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ah;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020790

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ah;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const v0, 0x7f02078d

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f02079c

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->i:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0207a2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_4
    const v0, 0x7f020799

    goto :goto_3

    :cond_5
    const v0, 0x7f02079f

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ah;->i()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_5
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ah;->y:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->w:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ah;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
