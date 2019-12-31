.class public Lcom/meitu/myxj/selfie/merge/helper/f;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/view/View;

.field private final a:I

.field private b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private r:Z

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private final w:Landroid/view/View;

.field private x:Lcom/meitu/myxj/selfie/util/ag;

.field private final y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0e03ca

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->z:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->a()Z

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

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aa;->a()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->a:I

    const v0, 0x7f120312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v0, 0x7f120919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const v0, 0x7f120923

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->c:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f09028c

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f120821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->w:Landroid/view/View;

    const v0, 0x7f120924

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    const v0, 0x7f120823

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    const v0, 0x7f120399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->e:Landroid/widget/ImageView;

    const v0, 0x7f120927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->y:Landroid/view/View;

    const v0, 0x7f120928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->u:Landroid/widget/ImageView;

    const v0, 0x7f12039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->f:Landroid/widget/TextView;

    const v0, 0x7f12092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->g:Landroid/widget/TextView;

    const v0, 0x7f12039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->h:Landroid/widget/ImageView;

    const v0, 0x7f12039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->i:Landroid/widget/TextView;

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->j:Landroid/widget/TextView;

    const v0, 0x7f12092f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->k:Landroid/widget/TextView;

    const v0, 0x7f120931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->l:Landroid/widget/ImageView;

    const v0, 0x7f12092e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const v0, 0x7f090287

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f090076

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/f;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->a:I

    return v0
.end method

.method private a(F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sub-float v2, v3, p1

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(F)V

    return-void
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

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(F)V

    return-void
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

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/helper/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->w:Landroid/view/View;

    return-object v0
.end method

.method public static c()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3fe38e39

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/helper/f;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    return-object v0
.end method

.method private k()Z
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

.method private l()Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->A:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const v3, 0x7f0e035d

    const v2, 0x7f0208b3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->e:Landroid/widget/ImageView;

    const v1, 0x7f0208bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->l:Landroid/widget/ImageView;

    const v1, 0x7f02088d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(II)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingBG(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->b()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->e:Landroid/widget/ImageView;

    const v1, 0x7f0208b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->l:Landroid/widget/ImageView;

    const v1, 0x7f02088a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const v1, 0x7f0208b5

    const v2, 0x7f0e004b

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(II)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->q:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(II)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const v1, 0x7f0208b4

    const v2, 0x7f0e0080

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(II)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingBG(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    goto :goto_3
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/util/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->x:Lcom/meitu/myxj/selfie/util/ag;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->r:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/f$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/f$1;-><init>(Lcom/meitu/myxj/selfie/merge/helper/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/f$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/f$2;-><init>(Lcom/meitu/myxj/selfie/merge/helper/f;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->r:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/f$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/f$3;-><init>(Lcom/meitu/myxj/selfie/merge/helper/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/f$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/f$4;-><init>(Lcom/meitu/myxj/selfie/merge/helper/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->v:Z

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->r:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/f$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/f$5;-><init>(Lcom/meitu/myxj/selfie/merge/helper/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/f$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/f$6;-><init>(Lcom/meitu/myxj/selfie/merge/helper/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->v:Z

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

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

.method public b()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3fe38e39

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->c:Landroid/view/View;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public b(Z)V
    .locals 1

    const v0, 0x7f02074b

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(ZI)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->z:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->d()V

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->c()V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->u:Landroid/widget/ImageView;

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

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->r:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->v:Z

    return v0
.end method

.method public f()V
    .locals 4

    const v1, 0x7f020866

    const v2, 0x7f020863

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Landroid/widget/TextView;Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->r:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->m()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->d:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->invalidate()V

    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->p:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/f;->m()V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->z:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/f;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
